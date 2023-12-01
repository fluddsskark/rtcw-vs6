# Microsoft Developer Studio Project File - Name="extractfuncs" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=extractfuncs - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "extractfuncs.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "extractfuncs.mak" CFG="extractfuncs - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "extractfuncs - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "extractfuncs - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "extractfuncs - Win32 Release"

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
# ADD BASE CPP /nologo /MT /W3 /Ob1 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "SCREWUP;_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/extractfuncs.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD CPP /nologo /MT /W3 /Ob1 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "SCREWUP;_CRT_SECURE_NO_WARNINGS" /D "_MBCS" /GF /Gy PRECOMP_VC7_TOBEREMOVED /Fp".\Release/extractfuncs.pch" /Fo".\Release/" /Fd".\Release/" /c /GX 
# ADD BASE MTL /nologo /tlb".\Release\extractfuncs.tlb" /win32 
# ADD MTL /nologo /tlb".\Release\extractfuncs.tlb" /win32 
# ADD BASE RSC /l 1033 /d "NDEBUG" 
# ADD RSC /l 1033 /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /out:"extractfuncs.exe" /incremental:no /pdb:".\Release\extractfuncs.pdb" /pdbtype:sept /subsystem:console /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /out:"extractfuncs.exe" /incremental:no /pdb:".\Release\extractfuncs.pdb" /pdbtype:sept /subsystem:console /MACHINE:I386

!ELSEIF  "$(CFG)" == "extractfuncs - Win32 Debug"

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
# ADD BASE CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "SCREWUP" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/extractfuncs.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD CPP /nologo /MTd /ZI /W3 /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "SCREWUP" /D "_CRT_SECURE_NO_WARNINGS" /D "_MBCS" PRECOMP_VC7_TOBEREMOVED /Fp".\Debug/extractfuncs.pch" /Fo".\Debug/" /Fd".\Debug/" /FR /GZ /c /GX 
# ADD BASE MTL /nologo /tlb".\Debug\extractfuncs.tlb" /win32 
# ADD MTL /nologo /tlb".\Debug\extractfuncs.tlb" /win32 
# ADD BASE RSC /l 1033 /d "_DEBUG" 
# ADD RSC /l 1033 /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo 
# ADD BSC32 /nologo 
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /out:"extractfuncs.exe" /incremental:yes /debug /pdbtype:sept /map:".\Debug\extractfuncs.map" /subsystem:console /MACHINE:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib odbc32.lib odbccp32.lib /nologo /out:"extractfuncs.exe" /incremental:yes /debug /pdbtype:sept /map:".\Debug\extractfuncs.map" /subsystem:console /MACHINE:I386

!ENDIF

# Begin Target

# Name "extractfuncs - Win32 Release"
# Name "extractfuncs - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\extractfuncs.c
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
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\botlib\be_interface.h
# End Source File
# Begin Source File

SOURCE=..\game\botlib.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_bsp_ent.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_bsp_q2.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_cmd.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_log.h
# End Source File
# Begin Source File

SOURCE=.\l_log.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_math.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_mem.h
# End Source File
# Begin Source File

SOURCE=.\l_memory.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_poly.h
# End Source File
# Begin Source File

SOURCE=.\l_precomp.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_qfiles.h
# End Source File
# Begin Source File

SOURCE=.\l_script.h
# End Source File
# Begin Source File

SOURCE=..\botlib\l_script.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_threads.h
# End Source File
# Begin Source File

SOURCE=..\bspc\l_utils.h
# End Source File
# Begin Source File

SOURCE=..\bspc\q2files.h
# End Source File
# Begin Source File

SOURCE=..\game\q_shared.h
# End Source File
# Begin Source File

SOURCE=..\bspc\qbsp.h
# End Source File
# Begin Source File

SOURCE=..\bspc\qfiles.h
# End Source File
# Begin Source File

SOURCE=..\game\surfaceflags.h
# End Source File
# Begin Source File

SOURCE=..\qcommon\unzip.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# Begin Source File

SOURCE=.\extractfuncs.bat
# End Source File
# End Target
# End Project

