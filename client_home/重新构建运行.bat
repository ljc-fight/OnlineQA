@echo off
echo.正在清除缓存
npm cache clean -f

echo.正在安装依赖
npm install --sass-binary-path="src\win32-x64-108_binding.node"

echo.正在重新构建
npm run build

echo.正在开启服务
npm run serve

pause