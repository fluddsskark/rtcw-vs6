# Microsoft Developer Studio Project File - Name="game" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=game - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "game.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "game.mak" CFG="game - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "game - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "game - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "game - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "BUILDING_REF_GL" /D "DEBUG" /D "GAMEDLL" /D "_CRT_SECURE_NO_WARNINGS" /Gm /Fp".\Debug/game.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "BUILDING_REF_GL" /D "DEBUG" /D "GAMEDLL" /D "_CRT_SECURE_NO_WARNINGS" /Gm /Fp".\Debug/game.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\game.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\game.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" 
# ADD RSC /l 1033 /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o ".\Debug\game.bsc" 
# ADD BSC32 /nologo /o ".\Debug\game.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib /nologo /dll /out:"..\Debug\qagamex86.dll" /incremental:no /def:".\game.def" /debug /pdb:".\Debug\qagamex86.pdb" /pdbtype:sept /map:".\Debug\qagamex86.map" /subsystem:windows /base:"0x20000000" /implib:".\Debug/qagamex86.lib" /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib /nologo /dll /out:"..\Debug\qagamex86.dll" /incremental:no /def:".\game.def" /debug /pdb:".\Debug\qagamex86.pdb" /pdbtype:sept /map:".\Debug\qagamex86.map" /subsystem:windows /base:"0x20000000" /implib:".\Debug/qagamex86.lib" /machine:ix86 
# Begin Special Build Tool
SOURCE="$(InputPath)"
PreLink_Desc=Building game function table...
PreLink_Cmds=..\extractfuncs\extractfuncs.bat
# End Special Build Tool

!ELSEIF  "$(CFG)" == "game - Win32 Release"

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
# ADD BASE CPP /nologo /MT /W4 /O2 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "GAMEDLL" /D "_CRT_SECURE_NO_WARNINGS" /GF /Gy /Fp".\Release/game.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /MT /W4 /O2 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "GAMEDLL" /D "_CRT_SECURE_NO_WARNINGS" /GF /Gy /Fp".\Release/game.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\game.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\game.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o ".\Release\game.bsc" 
# ADD BSC32 /nologo /o ".\Release\game.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib /nologo /dll /out:"..\Release\qagamex86.dll" /incremental:no /def:".\game.def" /pdb:".\Release\qagamex86.pdb" /pdbtype:sept /map:".\Release\qagamex86.map" /subsystem:windows /base:"0x20000000" /implib:".\Release/qagamex86.lib" /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib /nologo /dll /out:"..\Release\qagamex86.dll" /incremental:no /def:".\game.def" /pdb:".\Release\qagamex86.pdb" /pdbtype:sept /map:".\Release\qagamex86.map" /subsystem:windows /base:"0x20000000" /implib:".\Release/qagamex86.lib" /machine:ix86 
# Begin Special Build Tool
SOURCE="$(InputPath)"
PreLink_Desc=Building game function table...
PreLink_Cmds=..\extractfuncs\extractfuncs.bat
# End Special Build Tool

!ENDIF

# Begin Target

# Name "game - Win32 Debug"
# Name "game - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=ai_cast.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_characters.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_debug.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_events.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_fight.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_func_attack.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_func_boss1.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_funcs.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_script.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_script_actions.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_script_ents.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_sight.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=ai_cast_think.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=..\botai\ai_chat.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=..\botai\ai_cmd.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=..\botai\ai_dmnet.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=..\botai\ai_dmq3.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=..\botai\ai_main.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=..\botai\ai_team.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=bg_animation.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=bg_lib.c

!IF  "$(CFG)" == "game - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "game - Win32 Release"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=bg_misc.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=bg_pmove.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=bg_slidemove.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_active.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_alarm.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_bot.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_client.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_cmds.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_combat.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_items.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_main.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_mem.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_misc.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_missile.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_mover.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_props.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_save.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_script.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_script_actions.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_session.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_spawn.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_svcmds.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_syscalls.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_target.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_team.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_tramcar.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_trigger.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_utils.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=g_weapon.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=game.def
# End Source File
# Begin Source File

SOURCE=q_math.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=q_shared.c

!IF  "$(CFG)" == "game - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "game - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=ai_cast.h
# End Source File
# Begin Source File

SOURCE=ai_cast_fight.h
# End Source File
# Begin Source File

SOURCE=ai_cast_global.h
# End Source File
# Begin Source File

SOURCE=..\botai\ai_chat.h
# End Source File
# Begin Source File

SOURCE=..\botai\ai_cmd.h
# End Source File
# Begin Source File

SOURCE=..\botai\ai_dmnet.h
# End Source File
# Begin Source File

SOURCE=..\botai\ai_dmq3.h
# End Source File
# Begin Source File

SOURCE=..\botai\ai_main.h
# End Source File
# Begin Source File

SOURCE=..\botai\ai_team.h
# End Source File
# Begin Source File

SOURCE=be_aas.h
# End Source File
# Begin Source File

SOURCE=be_ai_char.h
# End Source File
# Begin Source File

SOURCE=be_ai_chat.h
# End Source File
# Begin Source File

SOURCE=be_ai_gen.h
# End Source File
# Begin Source File

SOURCE=be_ai_goal.h
# End Source File
# Begin Source File

SOURCE=be_ai_move.h
# End Source File
# Begin Source File

SOURCE=be_ai_weap.h
# End Source File
# Begin Source File

SOURCE=be_ea.h
# End Source File
# Begin Source File

SOURCE=bg_local.h
# End Source File
# Begin Source File

SOURCE=bg_public.h
# End Source File
# Begin Source File

SOURCE=..\botai\botai.h
# End Source File
# Begin Source File

SOURCE=botlib.h
# End Source File
# Begin Source File

SOURCE=..\botai\chars.h
# End Source File
# Begin Source File

SOURCE=g_local.h
# End Source File
# Begin Source File

SOURCE=g_public.h
# End Source File
# Begin Source File

SOURCE=g_team.h
# End Source File
# Begin Source File

SOURCE=..\botai\inv.h
# End Source File
# Begin Source File

SOURCE=..\botai\match.h
# End Source File
# Begin Source File

SOURCE=q_shared.h
# End Source File
# Begin Source File

SOURCE=surfaceflags.h
# End Source File
# Begin Source File

SOURCE=..\botai\syn.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project

