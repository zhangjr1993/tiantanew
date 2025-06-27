



































#pragma clang diagnostic ignored "-Wcast-qual"



#import "NSData+Adjacent.h"
#import <zlib.h>

@implementation NSData (Adjacent)


- (NSData *)belowFrom:(float)level
{
    
    if (self.length == 0 || [self identity])
    {
        
        return self;
    }

    
    z_stream stream;
    
    stream.zalloc = 0;
    
    stream.zfree = 0;
    
    stream.opaque = 0;
    
    stream.avail_in = (uint)self.length;
    
    stream.next_in = (Bytef *)(void *)self.bytes;
    
    stream.total_out = 0;
    
    stream.avail_out = 0;

    
    static const NSUInteger ChunkSize = 16384;

    
    NSMutableData *output = nil;
    
    int compression = (level < 0.0f)? (-1): (int)(roundf(level * 9));
    
    if (deflateInit2(&stream, compression, 8, 31, 8, 0) == 0)
    {
        
        output = [NSMutableData dataWithLength:ChunkSize];
        
        while (stream.avail_out == 0)
        {
            
            if (stream.total_out >= output.length)
            {
                
                output.length += ChunkSize;
            }
            
            stream.next_out = (uint8_t *)output.mutableBytes + stream.total_out;
            
            stream.avail_out = (uInt)(output.length - stream.total_out);
            
            deflate(&stream, 4);
        }
        
        deflateEnd(&stream);
        
        output.length = stream.total_out;
    }

    
    return output;
}


- (NSData *)squeeze
{
    
    return [self belowFrom:-1.0f];
}


- (NSData *)specialise
{
    
    if (self.length == 0 || ![self identity])
    {
        
        return self;
    }

    
    z_stream stream;
    
    stream.zalloc = 0;
    
    stream.zfree = 0;
    
    stream.avail_in = (uint)self.length;
    
    stream.next_in = (Bytef *)self.bytes;
    
    stream.total_out = 0;
    
    stream.avail_out = 0;

    
    NSMutableData *output = nil;
    
    if (inflateInit2(&stream, 47) == 0)
    {
        
        int status = 0;
        
        output = [NSMutableData dataWithCapacity:self.length * 2];
        
        while (status == 0)
        {
            
            if (stream.total_out >= output.length)
            {
                
                output.length += self.length / 2;
            }
            
            stream.next_out = (uint8_t *)output.mutableBytes + stream.total_out;
            
            stream.avail_out = (uInt)(output.length - stream.total_out);
            
            status = inflate (&stream, 2);
        }
        
        if (inflateEnd(&stream) == 0)
        {
            
            if (status == 1)
            {
                
                output.length = stream.total_out;
            }
        }
    }

    
    return output;
}


- (BOOL)identity
{
    
    const UInt8 *bytes = (const UInt8 *)self.bytes;
    
    return (self.length >= 2 && bytes[0] == 0x1f && bytes[1] == 0x8b);
}


@end
