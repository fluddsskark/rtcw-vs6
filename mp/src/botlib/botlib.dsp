# Microsoft Developer Studio Project File - Name="botlib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=botlib - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "botlib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "botlib.mak" CFG="botlib - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "botlib - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "botlib - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "botlib - Win32 Release"

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
# ADD BASE CPP /nologo /MT /W4 /Ob1 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB;_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/botlib.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /MT /W4 /Ob1 /D "WIN32" /D "NDEBUG" /D "_LIB" /D "BOTLIB;_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/botlib.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /win32 
# ADD MTL /nologo /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Release\botlib.lib" 
# ADD LIB32 /nologo /out:".\Release\botlib.lib" 

!ELSEIF  "$(CFG)" == "botlib - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG;_CRT_SECURE_NO_WARNINGS" /D "_MBCS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/botlib.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_LIB" /D "BOTLIB" /D "DEBUG;_CRT_SECURE_NO_WARNINGS" /D "_MBCS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/botlib.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD BASE MTL /nologo /win32 
# ADD MTL /nologo /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" 
# ADD RSC /l 1033 /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:".\Debug\botlib.lib" 
# ADD LIB32 /nologo /out:".\Debug\botlib.lib" 

!ENDIF

# Begin Target

# Name "botlib - Win32 Release"
# Name "botlib - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\be_aas_bspq3.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_cluster.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_debug.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_entity.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_file.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_main.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_move.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_optimize.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_reach.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_route.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_routealt.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_routetable.c
# End Source File
# Begin Source File

SOURCE=.\be_aas_sample.c
# End Source File
# Begin Source File

SOURCE=.\be_ai_char.c
# End Source File
# Begin Source File

SOURCE=.\be_ai_chat.c
# End Source File
# Begin Source File

SOURCE=.\be_ai_gen.c
# End Source File
# Begin Source File

SOURCE=.\be_ai_goal.c
# End Source File
# Begin Source File

SOURCE=.\be_ai_move.c
# End Source File
# Begin Source File

SOURCE=.\be_ai_weap.c
# End Source File
# Begin Source File

SOURCE=.\be_ai_weight.c
# End Source File
# Begin Source File

SOURCE=.\be_ea.c
# End Source File
# Begin Source File

SOURCE=.\be_interface.c
# End Source File
# Begin Source File

SOURCE=.\l_crc.c
# End Source File
# Begin Source File

SOURCE=.\l_libvar.c
# End Source File
# Begin Source File

SOURCE=.\l_log.c
# End Source File
# Begin Source File

SOURCE=.\l_memory.c
# End Source File
# Begin Source File

SOURCE=.\l_precomp.c
# End Source File
# Begin Source File

SOURCE=.\l_script.c
# End Source File
# Begin Source File

SOURCE=.\l_struct.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\aasfile.h
# End Source File
# Begin Source File

SOURCE=..\game\be_aas.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_bsp.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_cluster.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_debug.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_def.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_entity.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_file.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_funcs.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_main.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_move.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_optimize.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_reach.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_route.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_routealt.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_routetable.h
# End Source File
# Begin Source File

SOURCE=.\be_aas_sample.h
# End Source File
# Begin Source File

SOURCE=..\game\be_ai_char.h
# End Source File
# Begin Source File

SOURCE=..\game\be_ai_chat.h
# End Source File
# Begin Source File

SOURCE=..\game\be_ai_gen.h
# End Source File
# Begin Source File

SOURCE=..\game\be_ai_goal.h
# End Source File
# Begin Source File

SOURCE=..\game\be_ai_move.h
# End Source File
# Begin Source File

SOURCE=..\game\be_ai_weap.h
# End Source File
# Begin Source File

SOURCE=.\be_ai_weight.h
# End Source File
# Begin Source File

SOURCE=..\game\be_ea.h
# End Source File
# Begin Source File

SOURCE=.\be_interface.h
# End Source File
# Begin Source File

SOURCE=..\game\botlib.h
# End Source File
# Begin Source File

SOURCE=.\l_crc.h
# End Source File
# Begin Source File

SOURCE=.\l_libvar.h
# End Source File
# Begin Source File

SOURCE=.\l_log.h
# End Source File
# Begin Source File

SOURCE=.\l_memory.h
# End Source File
# Begin Source File

SOURCE=.\l_precomp.h
# End Source File
# Begin Source File

SOURCE=.\l_script.h
# End Source File
# Begin Source File

SOURCE=.\l_struct.h
# End Source File
# Begin Source File

SOURCE=.\l_utils.h
# End Source File
# Begin Source File

SOURCE=..\game\q_shared.h
# End Source File
# Begin Source File

SOURCE=..\game\surfaceflags.h
# End Source File
# End Group
# End Target
# End Project

