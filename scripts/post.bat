@echo off
REM 检查参数数量是否为一个
if "%~1"=="" (
    echo 请提供一个参数作为输入！
    exit /b 1
) else if not "%~2"=="" (
    echo 只能提供一个参数作为输入！
    exit /b 1
)

echo 输入的参数是: %~1
npx pnpm new-post %~1