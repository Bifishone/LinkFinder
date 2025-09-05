# LinkFinder（优化版）

用于从 JavaScript 文件中提取端点（endpoint）和敏感信息的工具，基于原项目二次开发，修复已知 Bug 并优化使用体验。

<img width="700" height="333" alt="images" src="https://github.com/user-attachments/assets/c59fc964-604c-4533-87e5-d5c81f59bf8c" />


## 项目背景

本项目是 [GerbenJavado/LinkFinder](https://github.com/GerbenJavado/LinkFinder) 的**优化版本**。原项目是一款优秀的端点提取工具，但存在部分 Bug 与体验短板。本版本旨在解决这些问题，同时提升工具的视觉呈现与输出效果。

<img width="935" height="648" alt="images0" src="https://github.com/user-attachments/assets/74f8298b-19f7-4508-89ec-8091102be087" />


## 主要优化内容

### 🐛 Bug 修复

- 修复正则表达式匹配不准确的问题
- 解决特殊字符处理时的程序崩溃问题
- 修复文件路径解析错误
- 优化大文件处理时的内存占用，提升运行流畅度

### ✨ 视觉与输出优化

- 优化工具运行时的展示效果，提升视觉体验
- 美化 HTML 输出模板，采用更现代的 UI 设计
- 改进输出内容的排版与色彩搭配，增强可读性
- 增加响应式布局，适配不同设备（电脑 / 平板 / 手机）查看结果

### 🚀 功能增强

- 优化端点提取算法，提高识别准确率
- 增加结果排序功能，便于快速定位关键信息
- 改进命令行参数提示，提供更友好的使用引导
- 输出内容增加 “上下文高亮”，更易理解端点的业务场景

## 安装方法

```bash
# 1. 克隆仓库
git clone https://github.com/你的用户名/LinkFinder.git

# 2. 进入项目目录
cd LinkFinder

# 3. 安装依赖
pip3 install -r requirements.txt
```

## 使用说明

基本使用方式与原版本**保持一致**，核心命令示例：



```bash
# 从单个 JavaScript 文件提取端点
python3 linkfinder.py -i file.js -o results.html

# 从 URL 中提取端点
python3 linkfinder.py -i https://example.com -o results.html

# 从目录中批量提取端点
python3 linkfinder.py -i /path/to/directory -o results.html
```



查看所有可用参数（含新特性说明）：

```bash
python3 linkfinder.py -h
```

## 与原项目的主要区别

| 特性       | 原项目          | 本优化版本                 |
| ---------- | --------------- | -------------------------- |
| 稳定性     | 存在部分 Bug    | 修复已知 Bug，稳定性提升   |
| 视觉体验   | 基础 UI 风格    | 优化展示与输出模板，更美观 |
| 提取准确率 | 常规水平        | 算法优化，准确率显著提升   |
| 大文件处理 | 可能卡顿 / 崩溃 | 优化内存占用，处理更流畅   |

## 贡献指南

若你想参与本项目优化，可按以下步骤贡献：

1. **Fork** 本仓库到你的 GitHub 账号
2. 创建特性分支（如：`git checkout -b feature/xxx`）
3. 提交代码更改（如：`git commit -m '修复/新增：xxx 功能'`）
4. 推送到你的分支（如：`git push origin feature/xxx`）
5. 在本仓库发起 **Pull Request**

## 许可证

本项目基于原项目的 **MIT 许可证** 进行二次开发，遵循相同协议。详情请查看 <b>LICENSE</b> 文件。

## 致谢

特别感谢原作者 [GerbenJavado](https://github.com/GerbenJavado) 开发的基础版本，为本项目提供了核心功能支撑。
