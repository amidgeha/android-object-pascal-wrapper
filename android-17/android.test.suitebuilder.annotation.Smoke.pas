//
// Generated by JavaToPas v1.4 20140515 - 182536
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Smoke;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmoke = interface;

  JSmokeClass = interface(JObjectClass)
    ['{B5D27FA1-5AB8-4EBE-BB64-991DECDC78BC}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Smoke')]
  JSmoke = interface(JObject)
    ['{68E449D3-F6AE-434C-AC26-F60119B04BFA}']
  end;

  TJSmoke = class(TJavaGenericImport<JSmokeClass, JSmoke>)
  end;

implementation

end.
