# 用户中心页面实现

## 功能概述

实现了完整的用户中心页面和用户编辑信息界面，包含以下功能：

### 用户中心页面 (ProfileViewController)
1. **顶部用户信息区域**
   - 用户头像显示
   - 用户昵称显示
   - 编辑按钮 (使用 `btn_me_edit` 图片)

2. **功能菜单列表**
   - 意见反馈
   - 用户协议
   - 隐私协议
   - 关于我们
   - 关于App

3. **界面特点**
   - 深色主题设计
   - 圆角卡片式布局
   - 响应式设计
   - 隐藏导航栏

### 用户编辑信息界面 (EditProfileViewController)
1. **头像编辑功能**
   - 头像显示
   - 切换头像按钮 (使用 `btn_me_edit_photo_add` 图片)
   - 支持从相册选择图片
   - 图片裁剪功能

2. **昵称编辑功能**
   - 昵称输入框
   - 输入验证
   - 保存功能

3. **界面特点**
   - 滚动视图支持
   - 表单验证
   - 保存成功提示
   - 自动返回上一页

### 数据管理 (UserProfileManager)
1. **数据持久化**
   - 使用 UserDefaults 存储用户数据
   - 头像图片压缩存储
   - 昵称文本存储

2. **数据操作**
   - 保存用户头像
   - 保存用户昵称
   - 获取用户数据
   - 清除用户数据

## 文件结构

```
ios/Runner/Class/Mine/
├── ProfileViewController.swift      # 用户中心页面
├── EditProfileViewController.swift  # 用户编辑信息界面
├── UserProfileManager.swift         # 用户数据管理器
└── README.md                        # 说明文档
```

## 使用方式

1. **用户中心页面**已在 `MainTabBarController` 中集成，作为第四个标签页
2. **编辑功能**通过点击用户中心页面的编辑按钮触发
3. **数据同步**通过代理模式实现，编辑完成后自动刷新用户中心页面

## 权限配置

已在 `Info.plist` 中配置以下权限：
- `NSPhotoLibraryUsageDescription`: 相册访问权限
- `NSCameraUsageDescription`: 相机访问权限

## 技术特点

- 使用 Auto Layout 进行界面布局
- 采用代理模式进行页面间通信
- 使用 UserDefaults 进行数据持久化
- 支持图片压缩和存储
- 遵循 iOS 设计规范 