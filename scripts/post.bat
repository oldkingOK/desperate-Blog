@echo off
REM �����������Ƿ�Ϊһ��
if "%~1"=="" (
    echo ���ṩһ��������Ϊ���룡
    exit /b 1
) else if not "%~2"=="" (
    echo ֻ���ṩһ��������Ϊ���룡
    exit /b 1
)

echo ����Ĳ�����: %~1
npx pnpm new-post %~1