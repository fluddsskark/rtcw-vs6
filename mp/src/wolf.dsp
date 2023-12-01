# Microsoft Developer Studio Project File - Name="wolf" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=wolf - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wolf.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wolf.mak" CFG="wolf - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wolf - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "wolf - Win32 Debug Dedicated" (based on "Win32 (x86) Application")
!MESSAGE "wolf - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "wolf - Win32 Release Dedicated" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wolf - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS;_CRT_SECURE_NO_WARNINGS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/wolf.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS;_CRT_SECURE_NO_WARNINGS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/wolf.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\wolf.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\wolf.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /fo"win32\winquake.res" 
# ADD RSC /l 1033 /d "_DEBUG" /fo"win32\winquake.res" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib dinput8.lib winmm.lib wsock32.lib Iphlpapi.lib curl-7.12.2\lib\libcurld.lib /nologo /out:".\Debug\ET.exe" /incremental:yes /nodefaultlib:"libcd" /debug /pdb:".\Debug\ET.pdb" /pdbtype:sept /map:".\Debug\ET.map" /subsystem:windows /stack:8388608 /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib dinput8.lib winmm.lib wsock32.lib Iphlpapi.lib curl-7.12.2\lib\libcurld.lib /nologo /out:".\Debug\ET.exe" /incremental:yes /nodefaultlib:"libcd" /debug /pdb:".\Debug\ET.pdb" /pdbtype:sept /map:".\Debug\ET.map" /subsystem:windows /stack:8388608 /MACHINE:I386
# Begin Special Build Tool
SOURCE="$(InputPath)"
PreLink_Desc=compile libcurl
PreLink_Cmds=cd curl-7.12.2\lib	nmake /f Makefile.vc6 CFG=debug	
# End Special Build Tool

!ELSEIF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug_Dedicated"
# PROP BASE Intermediate_Dir ".\Debug_Dedicated"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug_Dedicated"
# PROP Intermediate_Dir ".\Debug_Dedicated"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "DEDICATED;_CRT_SECURE_NO_WARNINGS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug_Dedicated/wolf.pch" /Fo".\Debug_Dedicated/" /Fd".\Debug_Dedicated/" /FR /GZ /c /GX 
# ADD CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "DEDICATED;_CRT_SECURE_NO_WARNINGS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug_Dedicated/wolf.pch" /Fo".\Debug_Dedicated/" /Fd".\Debug_Dedicated/" /FR /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug_Dedicated\wolf.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug_Dedicated\wolf.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /fo"win32\winquake.res" 
# ADD RSC /l 1033 /d "_DEBUG" /fo"win32\winquake.res" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib .\botlib\Debug\botlib.lib Iphlpapi.lib /nologo /out:".\Debug_Dedicated\WolfDED.exe" /incremental:yes /debug /pdb:".\Debug_Dedicated\WolfDED.pdb" /pdbtype:sept /map:".\Debug_Dedicated\WolfDED.map" /subsystem:windows /stack:8388608 /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib .\botlib\Debug\botlib.lib Iphlpapi.lib /nologo /out:".\Debug_Dedicated\WolfDED.exe" /incremental:yes /debug /pdb:".\Debug_Dedicated\WolfDED.pdb" /pdbtype:sept /map:".\Debug_Dedicated\WolfDED.map" /subsystem:windows /stack:8388608 /MACHINE:I386

!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

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
# ADD BASE CPP /nologo /MT /W4 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS;_CRT_SECURE_NO_WARNINGS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/wolf.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /MT /W4 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS;_CRT_SECURE_NO_WARNINGS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/wolf.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\wolf.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\wolf.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib dinput8.lib winmm.lib wsock32.lib Iphlpapi.lib curl-7.12.2\lib\libcurl.lib /nologo /out:".\Release\ET.exe" /incremental:no /nodefaultlib:"libc" /debug /pdb:".\Release\ET.pdb" /pdbtype:sept /map:".\Release\ET.map" /subsystem:windows /stack:8388608 /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib dinput8.lib winmm.lib wsock32.lib Iphlpapi.lib curl-7.12.2\lib\libcurl.lib /nologo /out:".\Release\ET.exe" /incremental:no /nodefaultlib:"libc" /debug /pdb:".\Release\ET.pdb" /pdbtype:sept /map:".\Release\ET.map" /subsystem:windows /stack:8388608 /MACHINE:I386
# Begin Custom Build - 
SOURCE="$(InputPath)"

BuildCmds= \
	cd curl-7.12.2 \
	cd lib \
	nmake /f Makefile.vc6 CFG=release \


"libcurl.lib" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build
# Begin Special Build Tool
SOURCE="$(InputPath)"
PreLink_Desc=compile libcurl
PreLink_Cmds=cd curl-7.12.2\lib	nmake /f Makefile.vc6 CFG=release	
# End Special Build Tool

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release_Dedicated"
# PROP BASE Intermediate_Dir ".\Release_Dedicated"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release_Dedicated"
# PROP Intermediate_Dir ".\Release_Dedicated"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W4 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "DEDICATED;_CRT_SECURE_NO_WARNINGS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release_Dedicated/wolf.pch" /Fo".\Release_Dedicated/" /Fd".\Release_Dedicated/" /c /GX 
# ADD CPP /nologo /MT /W4 /Ob1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "DEDICATED;_CRT_SECURE_NO_WARNINGS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release_Dedicated/wolf.pch" /Fo".\Release_Dedicated/" /Fd".\Release_Dedicated/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release_Dedicated\wolf.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release_Dedicated\wolf.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib .\botlib\Release\botlib.lib Iphlpapi.lib /nologo /out:".\Release_Dedicated\WolfDED.exe" /incremental:no /nodefaultlib:"libc" /debug /pdb:".\Release_Dedicated\WolfDED.pdb" /pdbtype:sept /map:".\Release_Dedicated\WolfDED.map" /subsystem:windows /stack:8388608 /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib .\botlib\Release\botlib.lib Iphlpapi.lib /nologo /out:".\Release_Dedicated\WolfDED.exe" /incremental:no /nodefaultlib:"libc" /debug /pdb:".\Release_Dedicated\WolfDED.pdb" /pdbtype:sept /map:".\Release_Dedicated\WolfDED.map" /subsystem:windows /stack:8388608 /MACHINE:I386

!ENDIF

# Begin Target

# Name "wolf - Win32 Debug"
# Name "wolf - Win32 Debug Dedicated"
# Name "wolf - Win32 Release"
# Name "wolf - Win32 Release Dedicated"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\client\cl_cgame.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\cl_cin.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\cl_console.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\cl_input.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\cl_keys.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\cl_main.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\cl_net_chan.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\cl_parse.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\cl_scrn.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\cl_ui.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\qcommon\cm_load.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\cm_patch.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\cm_polylib.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\cm_test.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\cm_trace.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\cmd.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\common.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\cvar.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\files.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\huffman.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\md4.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\msg.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\net_chan.c
# End Source File
# Begin Source File

SOURCE=.\null\null_client.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\null\null_input.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\null\null_snddma.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\game\q_math.c
# End Source File
# Begin Source File

SOURCE=.\game\q_shared.c
# End Source File
# Begin Source File

SOURCE=.\client\snd_adpcm.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\snd_dma.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\snd_mem.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\snd_mix.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\client\snd_wavelet.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\server\sv_bot.c
# End Source File
# Begin Source File

SOURCE=.\server\sv_ccmds.c
# End Source File
# Begin Source File

SOURCE=.\server\sv_client.c
# End Source File
# Begin Source File

SOURCE=.\server\sv_game.c
# End Source File
# Begin Source File

SOURCE=.\server\sv_init.c
# End Source File
# Begin Source File

SOURCE=.\server\sv_main.c
# End Source File
# Begin Source File

SOURCE=.\server\sv_net_chan.c
# End Source File
# Begin Source File

SOURCE=.\server\sv_snapshot.c
# End Source File
# Begin Source File

SOURCE=.\server\sv_world.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\unzip.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\vm.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\vm_interpreted.c
# End Source File
# Begin Source File

SOURCE=.\qcommon\vm_x86.c
# End Source File
# Begin Source File

SOURCE=.\win32\win_eh.cpp
# End Source File
# Begin Source File

SOURCE=.\win32\win_input.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\win32\win_main.c
# End Source File
# Begin Source File

SOURCE=.\win32\win_net.c
# End Source File
# Begin Source File

SOURCE=.\win32\win_shared.c
# End Source File
# Begin Source File

SOURCE=.\win32\win_snd.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\win32\win_syscon.c
# End Source File
# Begin Source File

SOURCE=.\win32\win_wndproc.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\game\bg_public.h
# End Source File
# Begin Source File

SOURCE=.\botai\botai.h
# End Source File
# Begin Source File

SOURCE=.\game\botlib.h
# End Source File
# Begin Source File

SOURCE=.\cgame\cg_public.h
# End Source File
# Begin Source File

SOURCE=.\client\client.h
# End Source File
# Begin Source File

SOURCE=.\qcommon\cm_local.h
# End Source File
# Begin Source File

SOURCE=.\qcommon\cm_patch.h
# End Source File
# Begin Source File

SOURCE=.\qcommon\cm_polylib.h
# End Source File
# Begin Source File

SOURCE=.\qcommon\cm_public.h
# End Source File
# Begin Source File

SOURCE=.\game\g_public.h
# End Source File
# Begin Source File

SOURCE=.\ui\keycodes.h
# End Source File
# Begin Source File

SOURCE=.\client\keys.h
# End Source File
# Begin Source File

SOURCE=.\game\q_shared.h
# End Source File
# Begin Source File

SOURCE=.\qcommon\qcommon.h
# End Source File
# Begin Source File

SOURCE=.\qcommon\qfiles.h
# End Source File
# Begin Source File

SOURCE=.\renderer\qgl.h
# End Source File
# Begin Source File

SOURCE=.\server\server.h
# End Source File
# Begin Source File

SOURCE=.\client\snd_local.h
# End Source File
# Begin Source File

SOURCE=.\client\snd_public.h
# End Source File
# Begin Source File

SOURCE=.\game\surfaceflags.h
# End Source File
# Begin Source File

SOURCE=.\renderer\tr_local.h
# End Source File
# Begin Source File

SOURCE=.\renderer\tr_public.h
# End Source File
# Begin Source File

SOURCE=.\cgame\tr_types.h
# End Source File
# Begin Source File

SOURCE=.\ui\ui_public.h
# End Source File
# Begin Source File

SOURCE=.\qcommon\unzip.h
# End Source File
# Begin Source File

SOURCE=.\qcommon\vm_local.h
# End Source File
# Begin Source File

SOURCE=.\win32\win_local.h
# End Source File
# End Group
# Begin Group "main"

# PROP Default_Filter ""
# Begin Group "ui"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\main\ui\addfilter.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\bookp.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\bookv.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\bookz.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\cdkey.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\cinematicmenu.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\clipboard.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\connect.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\controls.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\createfavorite.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\createserver.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\credit.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\default.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\demo.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\demo_quit.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\endofgame.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\error.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\fight.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\findplayer.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\help.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\hud.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\hud.txt
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame.txt
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_about.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_addbot.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_callvote.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_controls.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_help.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_join.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_leave.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_loadsave.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_options.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_orders.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_player.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_system.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ingame_vote.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\joinserver.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\load.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\main.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\menudef.h
# End Source File
# Begin Source File

SOURCE=..\main\ui\menus.txt
# End Source File
# Begin Source File

SOURCE=..\main\ui\min_hud.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\mod.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\multiplayer.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\notebook.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\options.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\ordershelp.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\password.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\play.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\player.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\powerup.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\quit.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\quitcredit.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\resetscore.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\score.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\serverinfo.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\setup.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\skirmish.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\system.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\teamscore.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\vid_restart.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\wm_limbo.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\wm_pickplayer.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\wm_pickteam.menu
# End Source File
# Begin Source File

SOURCE=..\main\ui\wm_quickmessage.menu
# End Source File
# End Group
# Begin Group "scripts"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\main\scripts\ai.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\alpha.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\blacksmokeanim.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\blacksmokeanimb.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\clipboard.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\common.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\cursorhints.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\decals.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\eerie.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\expblue.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\explode1.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\fijets.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\firest.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\flamethrower.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\funnel.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\gfx.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\heat.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\lights.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\liquid.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\maxx.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\menu.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\metal.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\models.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\netest.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\oldwolf.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\organics.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\particle.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\q3view.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\sfx.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\skin.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\sky.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\solo.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\terrain.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\test.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\twiltb.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\twiltb2.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\ui.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\ui_hud.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\ui_kc.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\ui_notebook.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\viewflames.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\walls.shader
# End Source File
# Begin Source File

SOURCE=..\main\scripts\z_light.shader
# End Source File
# End Group
# End Group
# Begin Group "docs"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\docs\Changelog
# End Source File
# Begin Source File

SOURCE=.\docs\Notes
# End Source File
# End Group
# Begin Group "download"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\qcommon\dl_local.h
# End Source File
# Begin Source File

SOURCE=.\qcommon\dl_main.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\qcommon\dl_main_curl.c

!IF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\qcommon\dl_main_stubs.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Debug Dedicated"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "wolf - Win32 Release Dedicated"

# PROP Exclude_From_Build 1

!ENDIF

# End Source File
# Begin Source File

SOURCE=.\qcommon\dl_public.h
# End Source File
# End Group
# End Target
# End Project

