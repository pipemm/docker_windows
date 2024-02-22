FROM mcr.microsoft.com/windows/servercore:ltsc2022
LABEL maintainer='244682510@qq.com'

RUN cmd.exe winget install -e --id Microsoft.AzureCLI
