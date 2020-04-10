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

get-help about_*

get-help about_*if*     -ShowWindow 
get-help about_Foreach  -ShowWindow 

help Get-Random -Examples 

Get-Random -Minimum 100000 -Maximum  999999

Get-Random -Minimum 1 -Maximum  20



<#

dir
Get-ChildItem
ls

#>

#find share cmd
