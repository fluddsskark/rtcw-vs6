# Microsoft Developer Studio Project File - Name="ui" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=ui - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ui.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ui.mak" CFG="ui - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ui - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "ui - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ui - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/ui.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /MT /W3 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/ui.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\ui.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\ui.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\Release\ui_mp_x86.dll" /incremental:no /def:".\ui.def" /pdb:".\Release\ui_mp_x86.pdb" /pdbtype:sept /map:".\Release\ui_mp_x86.map" /subsystem:windows /base:"0x40000000" /implib:".\Release/ui_mp_x86.lib" /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\Release\ui_mp_x86.dll" /incremental:no /def:".\ui.def" /pdb:".\Release\ui_mp_x86.pdb" /pdbtype:sept /map:".\Release\ui_mp_x86.map" /subsystem:windows /base:"0x40000000" /implib:".\Release/ui_mp_x86.lib" /MACHINE:I386

!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/ui.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_USRDLL" /D "UI_EXPORTS" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/ui.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\ui.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\ui.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" 
# ADD RSC /l 1033 /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\Debug\ui_mp_x86.dll" /incremental:yes /def:".\ui.def" /debug /pdb:"..\Debug\ui.pdb" /pdbtype:sept /map:".\Debug\ui_mp_x86.map" /subsystem:windows /base:"0x40000000" /implib:".\Debug/ui_mp_x86.lib" /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\Debug\ui_mp_x86.dll" /incremental:yes /def:".\ui.def" /debug /pdb:"..\Debug\ui.pdb" /pdbtype:sept /map:".\Debug\ui_mp_x86.map" /subsystem:windows /base:"0x40000000" /implib:".\Debug/ui_mp_x86.lib" /MACHINE:I386

!ENDIF

# Begin Target

# Name "ui - Win32 Release"
# Name "ui - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\game\bg_campaign.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_classes.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_lib.c

!IF  "$(CFG)" == "ui - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "ui - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=..\game\bg_misc.c
# End Source File
# Begin Source File

SOURCE=..\game\q_math.c
# End Source File
# Begin Source File

SOURCE=..\game\q_shared.c
# End Source File
# Begin Source File

SOURCE=.\ui.def
# End Source File
# Begin Source File

SOURCE=.\ui_atoms.c
# End Source File
# Begin Source File

SOURCE=.\ui_gameinfo.c
# End Source File
# Begin Source File

SOURCE=.\ui_loadpanel.c
# End Source File
# Begin Source File

SOURCE=.\ui_main.c
# End Source File
# Begin Source File

SOURCE=.\ui_players.c
# End Source File
# Begin Source File

SOURCE=.\ui_shared.c
# End Source File
# Begin Source File

SOURCE=.\ui_syscalls.c
# End Source File
# Begin Source File

SOURCE=.\ui_util.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\game\bg_classes.h
# End Source File
# Begin Source File

SOURCE=..\game\bg_public.h
# End Source File
# Begin Source File

SOURCE=.\keycodes.h
# End Source File
# Begin Source File

SOURCE=..\..\main\ui\menudef.h
# End Source File
# Begin Source File

SOURCE=..\game\q_shared.h
# End Source File
# Begin Source File

SOURCE=..\game\surfaceflags.h
# End Source File
# Begin Source File

SOURCE=..\cgame\tr_types.h
# End Source File
# Begin Source File

SOURCE=.\ui_local.h
# End Source File
# Begin Source File

SOURCE=.\ui_public.h
# End Source File
# Begin Source File

SOURCE=.\ui_shared.h
# End Source File
# End Group
# Begin Group "Menu Files"

# PROP Default_Filter "*.menu"
# Begin Source File

SOURCE=..\..\etmain\ui\credits_activision.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\credits_additional.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\credits_idsoftware.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\credits_quit.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\credits_splashdamage.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\global.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\hostgame.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\hostgame_advanced.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\hostgame_advanced_default.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\hostgame_dedicated_warning.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_disconnect.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_main.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_messagemode.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_serverinfo.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_tapout.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_tapoutlms.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_vote.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_vote_disabled.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_vote_map.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_vote_misc.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_vote_misc_refrcon.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_vote_players.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\ingame_vote_players_warn.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\main.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\menudef.h
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\menumacros.h
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\menus.txt
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\options.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\options_controls.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\options_controls_default.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\options_customise_game.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\options_customise_hud.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\options_system.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\options_system_gamma.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\playonline.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\playonline_connecttoip.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\playonline_disablepb.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\playonline_enablepb.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\playonline_serverinfo.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\popup_autoupdate.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\popup_errormessage.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\popup_errormessage_pb.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\popup_hostgameerrormessage.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\popup_password.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\profile.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\profile_create.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\profile_create_error.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\profile_create_initial.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\profile_delete.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\profile_delete_error.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\profile_rename.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\quit.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\rec_restart.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\vid_confirm.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\vid_restart.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\viewreplay.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\viewreplay_delete.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\wm_ftquickmessage.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\wm_ftquickmessageAlt.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\wm_quickmessage.menu
# End Source File
# Begin Source File

SOURCE=..\..\etmain\ui\wm_quickmessageAlt.menu
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project

