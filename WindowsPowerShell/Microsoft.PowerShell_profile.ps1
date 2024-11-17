Clear-Host

function prompt {"[ $ENV:USERNAME@$ENV:COMPUTERNAME ] - [ $PWD ] - [ $? ] > "}

Set-Alias -name touch -value New-Item
