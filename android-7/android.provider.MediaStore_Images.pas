//
// Generated by JavaToPas v1.4 20140515 - 180602
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Images;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Images = interface;

  JMediaStore_ImagesClass = interface(JObjectClass)
    ['{A006C3B3-9FF7-4C6C-9659-3DE13F924064}']
    function init : JMediaStore_Images; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore$Images$Thumbnails')]
  JMediaStore_Images = interface(JObject)
    ['{04797E00-CFD7-4B15-A717-31CAF773256A}']
  end;

  TJMediaStore_Images = class(TJavaGenericImport<JMediaStore_ImagesClass, JMediaStore_Images>)
  end;

implementation

end.