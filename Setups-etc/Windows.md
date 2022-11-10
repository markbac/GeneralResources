# Windows notes

winget install JanDeDobbeleer.OhMyPosh -s winget

## oh my posh

oh-my-posh font install ## as admin  --- <https://ohmyposh.dev/docs/installation/fonts>
oh-my-posh init pwsh --config ~/montys.omp.json | Invoke-Expression

## choco

* do as an elevated user

install choclatey -- <https://chocolatey.org/>
choco install fd
choco install dust
choco install gitui
choco install bottom
choco install oh-my-posh
choco install tokei
choco install googlechrome
choco install notepadplusplus
choco install python3
choco install 7zip
choco install git
choco install paint.net
choco install sysinternals
choco install putty
choco install winscp
choco install wget
choco install curl
choco install postman
choco install treesize
choco install microsoft-windows-terminal
choco install powershell-core
choco install winmerge
choco install tortoisegit
choco install dia
choco install openjre

## uml tools

<https://gitmind.com/> # uml and other diagrams
<https://staruml.io/> # uml diagrams

## update $PROFILE

* add using "code $PROFILE"

~~~~ shell
if ($host.Name -eq 'ConsoleHost')
{
    function ls_git { & 'C:\Program Files\Git\usr\bin\ls' --color=auto -hF $args }
    Set-Alias -Name lsc -Value ls_git -Option Private
}

if ($host.Name -eq 'ConsoleHost')
{
    Function wthr-func { Invoke-WebRequest https://wttr.in/Man | Select-Object -Expand Content }
    Set-Alias -Name wthr -Value wthr-func -Option Private
}

if ($host.Name -eq 'ConsoleHost')
{
    Function home-wthr-func { Invoke-WebRequest https://wttr.in/Blackburn| Select-Object -Expand Content }
    Set-Alias -Name hwthr -Value home-wthr-func -Option Private
}
~~~~

## vs code install

<https://code.visualstudio.com/download>

## WSL

* `wsl --list --verbose`
* `wsl --set-version <distro_name> <wsl version>`
  * `wsl --set-version Ubuntu-22.04 2`
* `wsl --set-default-version 2`
* see <https://www.stevefenton.co.uk/blog/2022/02/working-with-wsl-distributions/>
