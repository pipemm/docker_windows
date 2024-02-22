FROM mcr.microsoft.com/windows/servercore:ltsc2022
LABEL maintainer='244682510@qq.com'

## [Install](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-windows?tabs=winget#install-or-update)
RUN cmd.exe winget.exe install --exact --id Microsoft.AzureCLI
