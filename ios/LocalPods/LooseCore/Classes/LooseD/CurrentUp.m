
#import <Foundation/Foundation.h>

NSString *StringFromHonoursListData(Byte *data);



Byte k_intactData[] = {2, 30, 11, 50, 57, 100, 108, 16, 11, 116, 162, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 82, 69, 68, 65, 69, 72, 95, 69, 77, 79, 72, 95, 72, 83, 69, 82, 70, 38};



Byte kPartyName[] = {24, 19, 4, 222, 116, 102, 105, 71, 100, 101, 118, 101, 105, 99, 101, 82, 107, 108, 97, 84, 49, 118, 49, 37};



Byte k_swellText[] = {29, 32, 11, 234, 165, 10, 47, 9, 25, 100, 148, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 71, 65, 80, 95, 82, 73, 65, 80, 95, 69, 86, 65, 69, 76, 95, 68, 73, 68, 74};



Byte kRareVideoData[] = {82, 36, 4, 183, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 84, 73, 88, 69, 95, 89, 76, 73, 77, 65, 70, 95, 69, 86, 73, 69, 67, 69, 82, 95, 68, 73, 68, 24};



Byte kLightningName[] = {92, 39, 3, 111, 102, 110, 73, 114, 101, 115, 85, 103, 115, 77, 46, 101, 116, 97, 100, 112, 85, 46, 100, 105, 68, 46, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 46, 121, 101, 107, 65};



Byte k_insertName[] = {27, 37, 12, 190, 120, 125, 215, 87, 79, 49, 212, 5, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 114, 101, 108, 108, 111, 114, 116, 110, 111, 67, 116, 114, 101, 108, 65, 119, 111, 104, 83, 95, 108, 108, 105, 87, 38};



Byte kPartyValue[] = {49, 34, 6, 240, 70, 24, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 87, 69, 73, 86, 66, 69, 87, 95, 72, 83, 85, 80, 95, 53, 70, 71, 85, 95, 68, 73, 68, 7};



Byte kSquareStateValue[] = {96, 39, 13, 22, 104, 159, 125, 1, 33, 82, 98, 159, 175, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 71, 65, 75, 67, 65, 80, 95, 69, 84, 65, 68, 80, 85, 95, 68, 69, 69, 78, 95, 76, 65, 73, 67, 79, 83, 189};



Byte k_agentName[] = {87, 36, 12, 46, 76, 216, 169, 249, 246, 33, 180, 145, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 71, 83, 77, 95, 84, 70, 73, 71, 95, 68, 78, 69, 83, 95, 79, 69, 68, 73, 86, 95, 68, 73, 68, 42};



Byte k_departureContent[] = {74, 38, 10, 61, 248, 158, 148, 182, 111, 225, 101, 103, 110, 97, 104, 67, 101, 117, 108, 97, 86, 46, 114, 101, 116, 108, 105, 70, 46, 121, 116, 117, 97, 101, 66, 46, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 18};



Byte k_fromPropertyTitle[] = {80, 30, 6, 158, 227, 127, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 84, 82, 69, 76, 65, 95, 84, 78, 69, 83, 69, 82, 80, 95, 68, 73, 68, 91};



Byte k_fromSimultaneouslyName[] = {49, 23, 7, 210, 112, 187, 222, 101, 109, 111, 72, 116, 102, 105, 71, 100, 101, 118, 101, 105, 99, 101, 82, 107, 108, 97, 84, 49, 118, 49, 237};



Byte k_employerData[] = {61, 51, 9, 107, 43, 168, 54, 8, 5, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 101, 122, 105, 83, 116, 110, 101, 116, 110, 111, 67, 101, 108, 98, 97, 84, 104, 115, 101, 114, 102, 101, 82, 101, 103, 97, 115, 115, 101, 77, 100, 97, 111, 76, 95, 68, 73, 68, 180};



Byte k_numberSourceData[] = {44, 33, 12, 244, 10, 83, 149, 173, 134, 77, 8, 185, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 72, 83, 73, 78, 73, 70, 95, 79, 70, 78, 73, 95, 76, 76, 73, 70, 95, 68, 73, 68, 104};



Byte kCoordinateValue[] = {23, 26, 9, 35, 60, 152, 27, 224, 145, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 87, 65, 82, 68, 72, 84, 73, 87, 95, 87, 79, 72, 83, 183};



Byte kDateTimeName[] = {14, 35, 6, 42, 57, 162, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 83, 85, 84, 65, 84, 83, 95, 72, 84, 85, 65, 95, 69, 84, 65, 68, 80, 85, 95, 68, 73, 68, 206};



Byte k_lightningEticModelTitle[] = {5, 41, 9, 82, 221, 253, 47, 98, 232, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 71, 65, 83, 83, 69, 77, 95, 89, 67, 73, 77, 73, 84, 78, 73, 95, 69, 86, 73, 69, 67, 69, 82, 95, 68, 73, 68, 168};



Byte k_perTitle[] = {58, 31, 4, 224, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 71, 65, 80, 95, 49, 86, 49, 95, 82, 69, 84, 78, 69, 95, 68, 73, 68, 222};



Byte kIndicatorValue[] = {31, 37, 8, 35, 60, 80, 135, 31, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 71, 65, 83, 83, 69, 77, 95, 100, 114, 97, 67, 95, 69, 86, 73, 69, 67, 69, 82, 95, 68, 73, 68, 214};



Byte kCoordinateText[] = {62, 35, 13, 155, 179, 141, 200, 71, 54, 122, 20, 96, 127, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 77, 79, 79, 82, 95, 69, 67, 73, 79, 86, 95, 69, 86, 73, 69, 67, 69, 82, 95, 68, 73, 68, 237};



Byte kCredibleValue[] = {85, 43, 5, 227, 250, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 104, 116, 117, 65, 95, 68, 69, 71, 78, 65, 72, 67, 95, 66, 65, 84, 71, 83, 77, 95, 69, 84, 65, 68, 80, 85, 95, 68, 73, 68, 250};



Byte kHolderBlockName[] = {57, 35, 9, 251, 58, 33, 30, 15, 80, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 80, 79, 84, 95, 76, 76, 79, 82, 67, 83, 95, 76, 73, 65, 84, 69, 68, 95, 82, 69, 83, 85, 232};



Byte k_limitAttributeContent[] = {17, 38, 4, 176, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 86, 73, 69, 67, 69, 82, 95, 69, 71, 65, 83, 83, 69, 77, 95, 80, 79, 84, 95, 80, 85, 79, 82, 71, 252};



Byte kSwellTitle[] = {23, 49, 4, 41, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 84, 83, 73, 76, 82, 69, 83, 85, 95, 72, 83, 69, 82, 70, 69, 82, 95, 68, 78, 69, 77, 77, 79, 67, 69, 82, 95, 84, 69, 69, 82, 71, 95, 68, 73, 68, 131};



Byte k_cellAdminData[] = {58, 35, 7, 222, 60, 93, 88, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 79, 70, 78, 73, 82, 69, 83, 85, 95, 78, 73, 71, 79, 76, 95, 84, 69, 71, 95, 68, 73, 68, 213};



Byte k_sprinkleData[] = {33, 33, 4, 113, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 86, 73, 69, 67, 69, 82, 95, 69, 71, 65, 83, 83, 69, 77, 95, 77, 73, 88, 84, 167};



Byte k_spineName[] = {52, 36, 13, 151, 61, 38, 135, 125, 13, 139, 113, 167, 62, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 89, 76, 73, 77, 65, 70, 95, 75, 67, 73, 75, 95, 69, 86, 73, 69, 67, 69, 82, 95, 68, 73, 68, 144};



Byte kSquareValue[] = {95, 36, 10, 4, 105, 58, 190, 101, 120, 142, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 100, 101, 115, 115, 101, 114, 80, 107, 110, 105, 76, 119, 101, 105, 86, 121, 97, 108, 112, 115, 105, 68, 84, 67, 145};



Byte kAttributeGuyLabelData[] = {21, 31, 12, 40, 224, 40, 232, 208, 229, 122, 195, 224, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 83, 83, 69, 67, 67, 85, 83, 95, 84, 85, 79, 71, 79, 76, 95, 68, 73, 68, 56};



Byte k_mornValue[] = {91, 34, 4, 67, 121, 116, 105, 100, 111, 77, 46, 101, 114, 117, 116, 97, 101, 70, 46, 121, 116, 117, 97, 101, 66, 46, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 187};



Byte kSpineName[] = {92, 33, 10, 183, 111, 82, 181, 162, 206, 94, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 86, 73, 69, 67, 69, 82, 95, 69, 78, 73, 76, 70, 70, 79, 95, 77, 73, 88, 84, 34};



Byte kTableContent[] = {29, 30, 13, 237, 209, 120, 28, 77, 87, 232, 76, 6, 13, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 67, 86, 66, 65, 84, 84, 65, 72, 67, 79, 78, 95, 72, 67, 85, 79, 84, 170};



Byte k_cooperativeName[] = {77, 37, 11, 163, 115, 183, 204, 163, 78, 18, 34, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 68, 69, 71, 78, 65, 72, 67, 95, 72, 67, 84, 73, 87, 83, 95, 84, 69, 69, 82, 71, 95, 68, 73, 68, 247};



Byte kMethodValue[] = {5, 28, 10, 33, 201, 216, 6, 15, 190, 228, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 87, 79, 76, 76, 79, 70, 95, 68, 73, 68, 95, 82, 69, 83, 85, 204};



Byte kSilkContent[] = {37, 34, 4, 176, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 78, 69, 68, 68, 73, 72, 69, 78, 79, 72, 80, 95, 68, 78, 73, 66, 95, 82, 69, 83, 85, 172};



Byte kVocalName[] = {33, 32, 3, 78, 79, 73, 84, 65, 67, 65, 70, 73, 84, 79, 78, 95, 79, 70, 78, 73, 82, 69, 83, 85, 95, 69, 84, 65, 68, 80, 85, 95, 68, 73, 68, 55};



Byte k_listMornName[] = {48, 30, 6, 107, 21, 178, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 71, 65, 80, 95, 49, 86, 49, 95, 84, 73, 88, 69, 95, 68, 73, 68, 192};



Byte k_grayLoopPerData[] = {30, 38, 8, 166, 119, 210, 234, 76, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 71, 65, 83, 83, 69, 77, 95, 84, 78, 85, 79, 77, 95, 69, 86, 73, 69, 67, 69, 82, 95, 68, 73, 68, 157};



Byte kEnableOldenName[] = {46, 30, 13, 74, 4, 189, 143, 42, 121, 120, 60, 112, 167, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 83, 83, 69, 67, 67, 85, 83, 95, 78, 73, 71, 79, 76, 95, 68, 73, 68, 20};



Byte k_liveTableTitle[] = {59, 42, 6, 150, 208, 7, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 89, 76, 73, 77, 65, 70, 95, 84, 83, 69, 85, 71, 95, 75, 67, 73, 75, 95, 69, 86, 73, 69, 67, 69, 82, 95, 68, 73, 68, 83};



Byte k_modelAttributeTitle[] = {93, 32, 3, 116, 115, 105, 76, 46, 107, 99, 97, 108, 66, 46, 111, 84, 46, 100, 100, 65, 46, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 46, 107, 204};



Byte kSizeTitle[] = {76, 33, 10, 141, 100, 128, 226, 29, 198, 69, 101, 103, 110, 97, 104, 67, 100, 105, 68, 104, 116, 117, 65, 110, 111, 105, 97, 99, 111, 76, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 107, 88};



Byte k_loopText[] = {2, 48, 11, 7, 245, 141, 230, 124, 218, 76, 206, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 87, 69, 73, 86, 95, 80, 79, 80, 95, 68, 78, 65, 95, 84, 82, 69, 76, 65, 95, 76, 76, 65, 95, 83, 83, 73, 77, 83, 73, 68, 95, 68, 69, 69, 78, 99};



Byte k_modelPageName[] = {37, 39, 8, 184, 137, 39, 224, 37, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 84, 65, 68, 80, 85, 83, 85, 84, 65, 84, 83, 82, 69, 83, 85, 95, 84, 65, 72, 67, 95, 72, 83, 85, 80, 62};



Byte k_squareForeignData[] = {86, 32, 11, 37, 145, 214, 39, 22, 102, 217, 236, 78, 79, 73, 84, 65, 67, 65, 70, 73, 84, 79, 78, 95, 69, 67, 78, 65, 76, 65, 66, 95, 69, 84, 65, 68, 80, 85, 95, 68, 69, 69, 78, 79};



Byte kForeignViewTitle[] = {71, 44, 10, 50, 45, 132, 71, 206, 138, 73, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 72, 83, 73, 78, 73, 70, 95, 79, 69, 68, 73, 86, 95, 69, 67, 85, 68, 79, 82, 84, 78, 73, 95, 82, 69, 83, 85, 95, 68, 73, 68, 61};



Byte k_selectValue[] = {41, 26, 6, 71, 76, 120, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 82, 69, 77, 65, 69, 82, 84, 83, 95, 87, 79, 72, 83, 244};



Byte kWillLabelText[] = {29, 29, 10, 8, 209, 165, 184, 153, 21, 50, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 83, 83, 69, 67, 67, 85, 83, 95, 53, 70, 71, 85, 95, 68, 73, 68, 69};



Byte k_whatData[] = {73, 33, 10, 46, 131, 111, 130, 178, 123, 61, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 67, 86, 79, 70, 78, 73, 82, 69, 83, 85, 84, 73, 68, 69, 95, 69, 83, 79, 76, 67, 194};



Byte k_vehicleTitle[] = {54, 29, 4, 91, 79, 70, 78, 73, 95, 78, 79, 73, 84, 68, 68, 65, 95, 76, 65, 73, 67, 79, 83, 95, 84, 83, 85, 81, 69, 82, 95, 73, 68, 54};



Byte kVocalContent[] = {33, 37, 6, 243, 127, 21, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 71, 83, 77, 95, 80, 73, 84, 95, 89, 67, 65, 77, 73, 84, 78, 73, 95, 68, 68, 65, 95, 68, 73, 68, 61};



Byte k_selectReadilyValue[] = {41, 36, 11, 113, 205, 233, 49, 225, 76, 2, 3, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 71, 83, 77, 95, 68, 82, 79, 67, 69, 82, 95, 76, 76, 65, 67, 95, 68, 68, 65, 95, 68, 73, 68, 109};



Byte kOpenText[] = {15, 25, 8, 218, 111, 248, 197, 70, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 110, 111, 105, 116, 99, 65, 114, 111, 104, 116, 117, 65, 74, 27};



Byte k_spaceValue[] = {3, 34, 5, 222, 142, 79, 70, 78, 73, 95, 78, 79, 73, 84, 68, 68, 65, 95, 69, 84, 65, 68, 95, 76, 65, 73, 67, 79, 83, 95, 84, 83, 85, 81, 69, 82, 95, 73, 68, 59};



Byte kFileLightningData[] = {6, 39, 4, 197, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 86, 73, 69, 67, 69, 82, 95, 69, 71, 65, 83, 83, 69, 77, 95, 84, 70, 73, 71, 95, 80, 85, 79, 82, 71, 239};



Byte kOldenCellAdminName[] = {64, 37, 4, 204, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 69, 83, 79, 76, 67, 95, 89, 76, 73, 77, 65, 70, 95, 69, 86, 73, 69, 67, 69, 82, 95, 68, 73, 68, 237};



Byte kModePartySwellValue[] = {6, 35, 10, 182, 47, 8, 105, 37, 174, 51, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 114, 116, 83, 108, 114, 85, 109, 111, 114, 70, 95, 101, 122, 105, 83, 116, 101, 71, 95, 68, 73, 68, 235};



Byte k_sprinkleName[] = {32, 50, 13, 222, 52, 20, 67, 69, 233, 107, 46, 159, 72, 69, 68, 79, 67, 95, 68, 69, 83, 79, 76, 67, 95, 84, 85, 79, 71, 79, 76, 95, 82, 69, 83, 85, 95, 82, 69, 71, 65, 78, 65, 77, 95, 84, 69, 75, 67, 79, 83, 95, 75, 76, 65, 84, 95, 49, 118, 49, 95, 74, 71, 131};



Byte k_credibleLiveData[] = {44, 35, 5, 126, 106, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 76, 76, 69, 67, 95, 84, 78, 69, 77, 79, 77, 95, 69, 84, 65, 68, 80, 85, 95, 68, 73, 68, 194};



Byte kBuildName[] = {54, 29, 3, 69, 76, 66, 65, 72, 67, 65, 69, 82, 95, 75, 82, 79, 87, 84, 69, 78, 95, 69, 86, 69, 73, 67, 69, 82, 95, 68, 73, 68, 133};



Byte k_spineValue[] = {12, 34, 8, 118, 141, 107, 156, 44, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 87, 69, 73, 86, 84, 82, 69, 76, 65, 95, 82, 69, 84, 76, 73, 70, 95, 87, 79, 72, 83, 138};



Byte k_perName[] = {81, 30, 11, 238, 170, 62, 37, 153, 108, 160, 169, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 87, 79, 76, 76, 79, 70, 78, 85, 95, 68, 73, 68, 95, 82, 69, 83, 85, 21};



Byte kWithLimitValue[] = {26, 48, 6, 167, 154, 107, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 101, 109, 97, 114, 70, 101, 103, 110, 97, 104, 67, 100, 105, 68, 119, 101, 105, 86, 109, 101, 116, 73, 116, 101, 101, 104, 83, 110, 111, 105, 116, 99, 65, 67, 70, 76, 173};



Byte kCowSmokeContent[] = {84, 36, 7, 44, 122, 181, 191, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 72, 83, 73, 78, 73, 70, 95, 72, 67, 84, 65, 77, 95, 79, 69, 68, 73, 86, 95, 80, 79, 84, 83, 41};



Byte k_leyData[] = {97, 28, 9, 147, 208, 9, 75, 99, 238, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 67, 86, 66, 65, 84, 84, 65, 72, 67, 95, 72, 67, 85, 79, 84, 115};



Byte k_twentiethData[] = {79, 33, 7, 234, 53, 190, 7, 78, 79, 73, 84, 65, 67, 65, 70, 73, 84, 79, 78, 95, 79, 70, 78, 73, 82, 69, 83, 85, 95, 69, 84, 65, 68, 80, 85, 95, 68, 69, 69, 78, 85};



Byte kEquivalentName[] = {1, 33, 5, 145, 107, 121, 116, 105, 100, 111, 77, 46, 114, 101, 116, 108, 105, 70, 46, 121, 116, 117, 97, 101, 66, 46, 110, 111, 105, 116, 97, 99, 105, 102, 105, 116, 111, 78, 146};



Byte kQuantityValue[] = {75, 33, 3, 78, 79, 73, 84, 65, 67, 73, 70, 73, 84, 79, 78, 95, 80, 79, 84, 95, 78, 79, 73, 84, 65, 83, 82, 69, 86, 78, 79, 67, 95, 84, 69, 83, 98};



Byte k_customTitle[] = {28, 32, 5, 72, 22, 69, 76, 66, 65, 72, 67, 65, 69, 82, 84, 79, 78, 95, 75, 82, 79, 87, 84, 69, 78, 95, 69, 86, 69, 73, 67, 69, 82, 95, 68, 73, 68, 90};














#import "CurrentUp.h"

@implementation CurrentUp


#pragma mark - user

+ (NSString *)max {
    
    return StringFromHonoursListData(kEnableOldenName);
}


+ (NSString *)head {
    
    return StringFromHonoursListData(k_twentiethData);
}


+ (NSString *)provenance {
    
    return StringFromHonoursListData(k_squareForeignData);
}


+ (NSString *)data {
    
    return StringFromHonoursListData(kVocalName);
}


+ (NSString *)giftOn {
    
    return StringFromHonoursListData(kWillLabelText);
}


+ (NSString *)video {
    
    return StringFromHonoursListData(k_cellAdminData);
}


+ (NSString *)behindName {
    
    return StringFromHonoursListData(kAttributeGuyLabelData);
}


+ (NSString *)user {
    
    return StringFromHonoursListData(kMethodValue);
}


+ (NSString *)accumulation {
    
    return StringFromHonoursListData(k_perName);
}


+ (NSString *)doing {
    
    return StringFromHonoursListData(kSilkContent);
}


+ (NSString *)show {
    
    return StringFromHonoursListData(kHolderBlockName);
}


+ (NSString *)income {
    
    return StringFromHonoursListData(k_credibleLiveData);
}


+ (NSString *)fortunate {
    
    return StringFromHonoursListData(k_cooperativeName);
}


#pragma mark - 消息

+ (NSString *)signature {
    
    return StringFromHonoursListData(k_agentName);
}


+ (NSString *)top {
    
    return StringFromHonoursListData(k_selectReadilyValue);
}


+ (NSString *)button {
    
    return StringFromHonoursListData(kVocalContent);
}


+ (NSString *)femaleBbbb {
    
    return StringFromHonoursListData(k_sprinkleData);
}


+ (NSString *)isBackground {
    
    return StringFromHonoursListData(kSpineName);
}


#pragma mark - 其他

+ (NSString *)paddyServer {
    
    return StringFromHonoursListData(k_insertName);
}


+ (NSString *)title {
    
    return StringFromHonoursListData(kQuantityValue);
}


+ (NSString *)conversation {
    
    return StringFromHonoursListData(kIndicatorValue);
}


+ (NSString *)cell {
    
    return StringFromHonoursListData(k_lightningEticModelTitle);
}


+ (NSString *)tv {
    
    return StringFromHonoursListData(kSquareStateValue);
}


+ (NSString *)bringHome {
    
    return StringFromHonoursListData(k_employerData);
}


+ (NSString *)textCreate {
    
    return StringFromHonoursListData(kWithLimitValue);
}


#pragma mark - 其他

+ (NSString *)portionKey {
    
    return StringFromHonoursListData(k_customTitle);
}


+ (NSString *)territorialDivision {
    
    return StringFromHonoursListData(kBuildName);
}


+ (NSString *)smart {
    
    return StringFromHonoursListData(k_listMornName);
}


+ (NSString *)next {
    
    return StringFromHonoursListData(k_perTitle);
}


+ (NSString *)time {
    
    return StringFromHonoursListData(k_fromPropertyTitle);
}


+ (NSString *)selectInfo {
    
    return StringFromHonoursListData(k_vehicleTitle);
}


+ (NSString *)messageIn {
    
    return StringFromHonoursListData(k_spaceValue);
}


+ (NSString *)success {
    
    return StringFromHonoursListData(kCoordinateValue);
}


+ (NSString *)bar {
    
    return StringFromHonoursListData(k_numberSourceData);
}


+ (NSString *)bbbbWithInfo {
    
    return StringFromHonoursListData(kDateTimeName);
}


+ (NSString *)minTip {
    
    return StringFromHonoursListData(kPartyValue);
}


+ (NSString *)pic {
    
    return StringFromHonoursListData(k_swellText);
}


+ (NSString *)tagBbbb {
    
    return StringFromHonoursListData(k_selectValue);
}




+ (NSString *)watchOver {
    
    return StringFromHonoursListData(kCowSmokeContent);
}


+ (NSString *)filtrateBbbb {
    
    return StringFromHonoursListData(k_spineValue);
}


+ (NSString *)line {
    
    return StringFromHonoursListData(k_intactData);
}


+ (NSString *)star {
    
    return StringFromHonoursListData(k_loopText);
}


+ (NSString *)eigenvalue {
    
    return StringFromHonoursListData(kSwellTitle);
}



+ (NSString *)sinceBlock {
    
    return StringFromHonoursListData(kForeignViewTitle);
}


+ (NSString *)start {
    
    return StringFromHonoursListData(k_leyData);
}


+ (NSString *)comment {
    
    return StringFromHonoursListData(kTableContent);
}


+ (NSString *)recommendation {
    
    return StringFromHonoursListData(k_whatData);
}


+ (NSString *)achromaticColor {
    
    return StringFromHonoursListData(k_modelPageName);
}


+ (NSString *)info {
    
    return StringFromHonoursListData(kCredibleValue);
}


#pragma mark - 聊天室

+ (NSString *)gift {
    
    return StringFromHonoursListData(kFileLightningData);
}


+ (NSString *)eigenvalueOfASquareMatrix {
    
    return StringFromHonoursListData(k_limitAttributeContent);
}


+ (NSString *)ofWith {
    
    return StringFromHonoursListData(k_grayLoopPerData);
}


#pragma mark - 家族



+ (NSString *)target {
    
    return StringFromHonoursListData(kRareVideoData);
}

+ (NSString *)fleshedOut {
    
    return StringFromHonoursListData(k_spineName);
}


+ (NSString *)saluteBbbb{
    
    return StringFromHonoursListData(kOpenText);
}

+ (NSString *)imageRec {
    
    return StringFromHonoursListData(k_liveTableTitle);
}

+ (NSString *)suite {
    
    return StringFromHonoursListData(kOldenCellAdminName);
}


+ (NSString *)hi {
    
    return StringFromHonoursListData(kCoordinateText);
}

+ (NSString *)queryBbbb{
    
    return StringFromHonoursListData(kSquareValue);
}


+ (NSString *)receive{
    
    return StringFromHonoursListData(kModePartySwellValue);
}



+ (NSString *)male{
    
    return StringFromHonoursListData(k_mornValue);
}


+ (NSString *)count{
    
    return StringFromHonoursListData(kEquivalentName);
}


+ (NSString *)firstNoti{
    
    return StringFromHonoursListData(k_departureContent);
}



+ (NSString *)wrapEnable{
    
    return StringFromHonoursListData(k_modelAttributeTitle);
}


+ (NSString *)present{
    
    return StringFromHonoursListData(kLightningName);
}


+ (NSString *)isInvite{
    
    return StringFromHonoursListData(kPartyName);
}

+ (NSString *)realise{
    
    return StringFromHonoursListData(k_fromSimultaneouslyName);
}


+ (NSString *)treat{
    
    return StringFromHonoursListData(k_sprinkleName);
}



+ (NSString *)magnitudeoTravel{
    
    return StringFromHonoursListData(kSizeTitle);
}



@end


Byte * HonoursListDataToCache(Byte *data) {
    int brink = data[0];
    int penal = data[1];
    int hypothesis = data[2];
    if (!brink) return data + hypothesis;
    for (int i = 0; i < penal / 2; i++) {
        int begin = hypothesis + i;
        int end = hypothesis + penal - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[hypothesis + penal] = 0;
    return data + hypothesis;
}

NSString *StringFromHonoursListData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)HonoursListDataToCache(data)];
}  
