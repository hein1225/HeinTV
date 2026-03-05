# HeinPlay

海因影视 - 基于 Selene 源代码二次开发的影视播放客户端

## 项目介绍

HeinPlay 是基于 Selene 源代码二次开发的影视播放客户端，感谢 MoonTechLab (https://github.com/MoonTechLab/Selene-Source) 项目提供的基础代码。

本项目为空壳软件，必须以 MoonTV / LunaTV 为后端客户端使用，在保证原汁原味的同时，优化了移动端操作体验，为用户提供更加流畅、便捷的观影体验。

## 技术栈

- **前端框架**：基于 Flutter 构建，支持跨平台开发
- **当前支持平台**：Android（正在研究TV版的软件中）
- **后端支持**：MoonTV / LunaTV

## 功能特性

- 🎬 丰富的影视资源
- 📱 优化的移动端操作体验
- 🔍 强大的搜索功能
- 📺 直播频道支持
- ⭐ 收藏和历史记录
- 🌙 深色模式支持
- 📱 响应式设计，适配不同屏幕尺寸

## 安装方式

### Android
1. 下载 (https://github.com/hein1225/HeinPlay/releases)
2. 安装到您的 Android 设备
3. 打开应用并配置服务器地址

## 配置说明

1. 打开应用后，在登录界面输入您的 MoonTV / LunaTV 服务器地址
2. 输入用户名和密码进行登录
3. 登录成功后即可开始使用

## 本地模式

如果您没有服务器，可以使用本地模式：
1. 在登录界面连续点击 海因影视 标题 10 次
2. 切换到本地模式
3. 输入订阅链接即可使用

## 感谢

- [MoonTechLab](https://github.com/MoonTechLab/Selene-Source) - 提供基础源代码
- [MoonTV](https://github.com/MoonTechLab/MoonTV) - 后端服务
- [LunaTV](https://github.com/SzeMeng76/LunaTV) - 后端服务
- [Flutter](https://flutter.dev/) - 跨平台开发框架

## 许可证

本项目基于 Selene 源代码构建，遵循相关开源协议。

## 构建说明

### 环境要求
- Flutter 3.4.3 或更高版本
- Java 17 或更高版本
- Android SDK

### 构建步骤
1. 克隆项目仓库
2. 运行 `flutter pub get` 安装依赖
3. 确保 `android/heinplay.keystore` 文件存在（用于签名APK）
4. 运行 `flutter build apk` 构建发布版本

---

**HeinPlay** - 为您带来更好的影视观看体验！
