#Count cmdlets
Get-Command | Measure-Object

#
Show-Command 

#get info 
Get-Command *-Disk
Get-Command *-variable

get-help Get-Disk -Examples
help Get-Disk -Examples
man Get-Disk -Examples

help  Get-Alias -Examples
help  Get-Alias -Online

help  Get-Alias -ShowWindow 
help  Get-Alias -Full


get-help Get-EventLog -ShowWindow 


Get-Alias -Definition Get-Service
Get-Alias -Definition Get-ChildItem

<#

dir
Get-ChildItem
ls

#>

#find share cmd
