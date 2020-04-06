New-VHD “c:\VM\LON-Test2\LON-Test2.vhd” -ParentPath “c:\Program Files\Microsoft Learning\Base\Base17B-W10-1607-Office2016.vhd” 
New-VM –Name Lon-Test2 –MemoryStartupBytes 2048MB –VHDPath “c:\VM\LON-Test2\LON-Test2.vhd” –SwitchName “Private Network” 

#%WINDIR%\system32\sysprep\sysprep.exe
