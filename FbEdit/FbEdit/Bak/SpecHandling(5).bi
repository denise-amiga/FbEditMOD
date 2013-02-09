

Declare Function GetFileName (ByRef Buff As ZString) As ZString Ptr   ' MOD 22.1.2012 String -> Zstring Ptr
Declare Function RemoveFileExt (Byref sFile As zString) As ZString Ptr
Declare Function GetFileExt (ByRef sFile As ZString) As ZString ptr
Declare Sub GetFilePath (ByRef sFile As ZString)
'Declare Sub FixPath (Byref Path As ZString)
Declare Function GetFileBaseName (ByRef FileSpec As ZString) As ZString Ptr
Declare Function GetFBEFileType (Byref FileSpec As ZString) As Integer
Declare Sub BuildDirList (ByVal lpDir As ZString Ptr,ByVal lpSub As ZString Ptr,ByVal nType As Integer)
Declare Sub GetIncludeSpec (ByVal pIncludeSpec As ZString Ptr)


Enum FBEFileType
    FBFT_UNKOWN = 0
    FBFT_CODE   
    FBFT_RESOURCE
    FBFT_WINHELP
    FBFT_HTMLHELP
    FBFT_PROJECT
End Enum


Common Shared As String dirlist


#Macro FileExists (Spec)
    IIf ((GetFileAttributes (Spec) = INVALID_FILE_ATTRIBUTES), FALSE, TRUE)
#EndMacro

#Macro PathExists (Spec)
    IIf ((GetFileAttributes (Spec) And FILE_ATTRIBUTE_DIRECTORY), TRUE, FALSE)
#EndMacro



  