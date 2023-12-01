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
!MESSAGE "wolf - Win32 Release" (based on "Win32 (x86) Application")
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
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "_DEBUG" /D "_WINDOWS" /D "__USEA3D" /D "__A3D_GEOM" /D "WIN32" /D "_CRT_SECURE_NO_WARNINGS" /Fp".\Debug/wolf.pch" /Fo".\Debug/" /Fd".\Debug/" /FR".\Debug/" /GZ /c /GX 
# ADD CPP /nologo /MTd /ZI /W3 /Od /D "_DEBUG" /D "_WINDOWS" /D "__USEA3D" /D "__A3D_GEOM" /D "WIN32" /D "_CRT_SECURE_NO_WARNINGS" /Fp".\Debug/wolf.pch" /Fo".\Debug/" /Fd".\Debug/" /FR".\Debug/" /GZ /c /GX 
# ADD BASE MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\wolf.tlb" /win32 
# ADD MTL /nologo /D"_DEBUG" /mktyplib203 /tlb".\Debug\wolf.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" /fo"win32\winquake.res" 
# ADD RSC /l 1033 /d "_DEBUG" /fo"win32\winquake.res" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o "Debug\wolf.bsc" 
# ADD BSC32 /nologo /o "Debug\wolf.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /out:".\Debug\WolfSP.exe" /incremental:yes /debug /pdb:".\Debug\WolfSP.pdb" /pdbtype:sept /map:".\Debug\WolfSP.map" /subsystem:windows /stack:8388608 /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /out:".\Debug\WolfSP.exe" /incremental:yes /debug /pdb:".\Debug\WolfSP.pdb" /pdbtype:sept /map:".\Debug\WolfSP.map" /subsystem:windows /stack:8388608 /machine:ix86 

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
# ADD BASE CPP /nologo /MT /W4 /O2 /Ob1 /D "NDEBUG" /D "_WINDOWS" /D "__USEA3D" /D "__A3D_GEOM" /D "WIN32" /D "_CRT_SECURE_NO_WARNINGS" /GF /Gy /Fp".\Release/wolf.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /MT /W4 /O2 /Ob1 /D "NDEBUG" /D "_WINDOWS" /D "__USEA3D" /D "__A3D_GEOM" /D "WIN32" /D "_CRT_SECURE_NO_WARNINGS" /GF /Gy /Fp".\Release/wolf.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\wolf.tlb" /win32 
# ADD MTL /nologo /D"NDEBUG" /mktyplib203 /tlb".\Release\wolf.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o ".\Release\wolf.bsc" 
# ADD BSC32 /nologo /o ".\Release\wolf.bsc" 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /out:".\Release\WolfSP.exe" /incremental:no /nodefaultlib:"libc" /debug /pdb:".\Release\WolfSP.pdb" /pdbtype:sept /map:".\Release\WolfSP.map" /subsystem:windows /stack:8388608 /machine:ix86 
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib winmm.lib wsock32.lib /nologo /out:".\Release\WolfSP.exe" /incremental:no /nodefaultlib:"libc" /debug /pdb:".\Release\WolfSP.pdb" /pdbtype:sept /map:".\Release\WolfSP.map" /subsystem:windows /stack:8388608 /machine:ix86 

!ENDIF

# Begin Target

# Name "wolf - Win32 Debug"
# Name "wolf - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=client\cl_cgame.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\cl_cin.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\cl_console.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\cl_input.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\cl_keys.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\cl_main.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\cl_net_chan.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\cl_parse.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\cl_scrn.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\cl_ui.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\cm_load.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\cm_patch.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\cm_polylib.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\cm_test.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\cm_trace.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\cmd.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\common.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\cvar.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\files.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\huffman.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\md4.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\msg.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\net_chan.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=game\q_math.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=game\q_shared.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\snd_adpcm.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\snd_dma.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\snd_mem.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\snd_mix.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=client\snd_wavelet.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=server\sv_bot.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=server\sv_ccmds.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=server\sv_client.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=server\sv_game.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=server\sv_init.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=server\sv_main.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=server\sv_net_chan.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=server\sv_snapshot.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=server\sv_world.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\unzip.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\vm.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\vm_interpreted.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=qcommon\vm_x86.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=win32\win_input.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=win32\win_main.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=win32\win_net.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=win32\win_shared.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=win32\win_snd.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=win32\win_syscon.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# Begin Source File

SOURCE=win32\win_wndproc.c

!IF  "$(CFG)" == "wolf - Win32 Debug"

# ADD CPP /nologo /GZ /GX 
!ELSEIF  "$(CFG)" == "wolf - Win32 Release"

# ADD CPP /nologo /GX 
!ENDIF

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=A3D\a3dWrapperdp.h
# End Source File
# Begin Source File

SOURCE=game\bg_public.h
# End Source File
# Begin Source File

SOURCE=botai\botai.h
# End Source File
# Begin Source File

SOURCE=game\botlib.h
# End Source File
# Begin Source File

SOURCE=cgame\cg_public.h
# End Source File
# Begin Source File

SOURCE=client\client.h
# End Source File
# Begin Source File

SOURCE=qcommon\cm_local.h
# End Source File
# Begin Source File

SOURCE=qcommon\cm_patch.h
# End Source File
# Begin Source File

SOURCE=qcommon\cm_polylib.h
# End Source File
# Begin Source File

SOURCE=qcommon\cm_public.h
# End Source File
# Begin Source File

SOURCE=game\g_public.h
# End Source File
# Begin Source File

SOURCE=A3D\ia3dapi.h
# End Source File
# Begin Source File

SOURCE=ui\keycodes.h
# End Source File
# Begin Source File

SOURCE=client\keys.h
# End Source File
# Begin Source File

SOURCE=game\q_shared.h
# End Source File
# Begin Source File

SOURCE=qcommon\qcommon.h
# End Source File
# Begin Source File

SOURCE=qcommon\qfiles.h
# End Source File
# Begin Source File

SOURCE=renderer\qgl.h
# End Source File
# Begin Source File

SOURCE=server\server.h
# End Source File
# Begin Source File

SOURCE=A3D\snd_A3D.h
# End Source File
# Begin Source File

SOURCE=A3D\snd_a3dg.h
# End Source File
# Begin Source File

SOURCE=client\snd_local.h
# End Source File
# Begin Source File

SOURCE=client\snd_public.h
# End Source File
# Begin Source File

SOURCE=game\surfaceflags.h
# End Source File
# Begin Source File

SOURCE=renderer\tr_local.h
# End Source File
# Begin Source File

SOURCE=renderer\tr_public.h
# End Source File
# Begin Source File

SOURCE=cgame\tr_types.h
# End Source File
# Begin Source File

SOURCE=ui\ui_public.h
# End Source File
# Begin Source File

SOURCE=qcommon\unzip.h
# End Source File
# Begin Source File

SOURCE=qcommon\vm_local.h
# End Source File
# Begin Source File

SOURCE=win32\win_local.h
# End Source File
# End Group
# End Target
# End Project

