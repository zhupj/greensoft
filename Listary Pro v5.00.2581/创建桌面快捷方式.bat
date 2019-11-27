@echo off
title 软件缘 桌面快捷方式创建工具！
mshta VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""Desktop"") & ""\Listary Pro.lnk""):b.TargetPath=""%~dp0Listary Pro\Listary.exe"":b.WorkingDirectory=""%~dp0"":b.Save:close")