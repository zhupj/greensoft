@echo off
title ���Ե �����ݷ�ʽ�������ߣ�
mshta VBScript:Execute("Set a=CreateObject(""WScript.Shell""):Set b=a.CreateShortcut(a.SpecialFolders(""Desktop"") & ""\Listary Pro.lnk""):b.TargetPath=""%~dp0Listary Pro\Listary.exe"":b.WorkingDirectory=""%~dp0"":b.Save:close")