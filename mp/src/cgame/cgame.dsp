# Microsoft Developer Studio Project File - Name="cgame" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=cgame - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "cgame.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "cgame.mak" CFG="cgame - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "cgame - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "cgame - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "cgame - Win32 Release"

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
# ADD BASE CPP /nologo /MT /W4 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "CGAMEDLL" /D "_CRT_SECURE_NO_WARNINGS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/cgame.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /MT /W4 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "CGAMEDLL" /D "_CRT_SECURE_NO_WARNINGS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/cgame.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\cgame.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\cgame.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\Release\cgame_mp_x86.dll" /incremental:no /def:".\cgame.def" /pdb:".\Release\cgame_mp_x86.pdb" /pdbtype:sept /map:".\Release\cgame_mp_x86.map" /subsystem:windows /base:"0x30000000" /implib:".\Release/cgame_mp_x86.lib" /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\Release\cgame_mp_x86.dll" /incremental:no /def:".\cgame.def" /pdb:".\Release\cgame_mp_x86.pdb" /pdbtype:sept /map:".\Release\cgame_mp_x86.map" /subsystem:windows /base:"0x30000000" /implib:".\Release/cgame_mp_x86.lib" /MACHINE:I386

!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "CGAMEDLL" /D "_CRT_SECURE_NO_WARNINGS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/cgame.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "CGAMEDLL" /D "_CRT_SECURE_NO_WARNINGS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/cgame.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\cgame.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\cgame.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" 
# ADD RSC /l 1033 /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\Debug\cgame_mp_x86.dll" /incremental:yes /def:".\cgame.def" /debug /pdb:".\Debug\cgame_mp_x86.pdb" /pdbtype:sept /map:".\Debug\cgame_mp_x86.map" /subsystem:windows /base:"0x30000000" /implib:".\Debug/cgame_mp_x86.lib" /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /dll /out:"..\Debug\cgame_mp_x86.dll" /incremental:yes /def:".\cgame.def" /debug /pdb:".\Debug\cgame_mp_x86.pdb" /pdbtype:sept /map:".\Debug\cgame_mp_x86.map" /subsystem:windows /base:"0x30000000" /implib:".\Debug/cgame_mp_x86.lib" /MACHINE:I386

!ENDIF

# Begin Target

# Name "cgame - Win32 Release"
# Name "cgame - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "c"
# Begin Source File

SOURCE=..\game\bg_animation.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_animgroup.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_campaign.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_character.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_classes.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_lib.c

!IF  "$(CFG)" == "cgame - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "cgame - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=..\game\bg_misc.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_pmove.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_slidemove.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_sscript.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_stats.c
# End Source File
# Begin Source File

SOURCE=..\game\bg_tracemap.c
# End Source File
# Begin Source File

SOURCE=.\cg_atmospheric.c
# End Source File
# Begin Source File

SOURCE=.\cg_character.c
# End Source File
# Begin Source File

SOURCE=.\cg_commandmap.c
# End Source File
# Begin Source File

SOURCE=.\cg_consolecmds.c
# End Source File
# Begin Source File

SOURCE=.\cg_debriefing.c
# End Source File
# Begin Source File

SOURCE=.\cg_draw.c
# End Source File
# Begin Source File

SOURCE=.\cg_drawtools.c
# End Source File
# Begin Source File

SOURCE=.\cg_effects.c
# End Source File
# Begin Source File

SOURCE=.\cg_ents.c
# End Source File
# Begin Source File

SOURCE=.\cg_event.c
# End Source File
# Begin Source File

SOURCE=.\cg_fireteamoverlay.c
# End Source File
# Begin Source File

SOURCE=.\cg_fireteams.c
# End Source File
# Begin Source File

SOURCE=.\cg_flamethrower.c
# End Source File
# Begin Source File

SOURCE=.\cg_info.c
# End Source File
# Begin Source File

SOURCE=.\cg_limbopanel.c
# End Source File
# Begin Source File

SOURCE=.\cg_loadpanel.c
# End Source File
# Begin Source File

SOURCE=.\cg_localents.c
# End Source File
# Begin Source File

SOURCE=.\cg_main.c
# End Source File
# Begin Source File

SOURCE=.\cg_marks.c
# End Source File
# Begin Source File

SOURCE=.\cg_missionbriefing.c
# End Source File
# Begin Source File

SOURCE=.\cg_multiview.c
# End Source File
# Begin Source File

SOURCE=.\cg_newDraw.c
# End Source File
# Begin Source File

SOURCE=.\cg_particles.c
# End Source File
# Begin Source File

SOURCE=.\cg_players.c
# End Source File
# Begin Source File

SOURCE=.\cg_playerstate.c
# End Source File
# Begin Source File

SOURCE=.\cg_polybus.c
# End Source File
# Begin Source File

SOURCE=.\cg_popupmessages.c
# End Source File
# Begin Source File

SOURCE=.\cg_predict.c
# End Source File
# Begin Source File

SOURCE=.\cg_scoreboard.c
# End Source File
# Begin Source File

SOURCE=.\cg_servercmds.c
# End Source File
# Begin Source File

SOURCE=.\cg_snapshot.c
# End Source File
# Begin Source File

SOURCE=.\cg_sound.c
# End Source File
# Begin Source File

SOURCE=.\cg_spawn.c
# End Source File
# Begin Source File

SOURCE=.\cg_statsranksmedals.c
# End Source File
# Begin Source File

SOURCE=.\cg_syscalls.c
# End Source File
# Begin Source File

SOURCE=.\cg_trails.c
# End Source File
# Begin Source File

SOURCE=.\cg_view.c
# End Source File
# Begin Source File

SOURCE=.\cg_weapons.c
# End Source File
# Begin Source File

SOURCE=.\cg_window.c
# End Source File
# Begin Source File

SOURCE=..\game\q_math.c
# End Source File
# Begin Source File

SOURCE=..\game\q_shared.c
# End Source File
# Begin Source File

SOURCE=..\ui\ui_shared.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h"
# Begin Source File

SOURCE=..\game\bg_classes.h
# End Source File
# Begin Source File

SOURCE=..\game\bg_local.h
# End Source File
# Begin Source File

SOURCE=..\game\bg_public.h
# End Source File
# Begin Source File

SOURCE=.\cg_local.h
# End Source File
# Begin Source File

SOURCE=.\cg_public.h
# End Source File
# Begin Source File

SOURCE=..\ui\keycodes.h
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

SOURCE=.\tr_types.h
# End Source File
# Begin Source File

SOURCE=..\ui\ui_shared.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\cgame.def
# End Source File
# End Target
# End Project

