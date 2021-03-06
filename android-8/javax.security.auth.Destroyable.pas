//
// Generated by JavaToPas v1.4 20140515 - 180821
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.Destroyable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyable = interface;

  JDestroyableClass = interface(JObjectClass)
    ['{0212E4CA-FD2B-4778-966C-30A244D05F14}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('javax/security/auth/Destroyable')]
  JDestroyable = interface(JObject)
    ['{A7D224BE-1CD9-4CF6-A94A-578708C21687}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  TJDestroyable = class(TJavaGenericImport<JDestroyableClass, JDestroyable>)
  end;

implementation

end.
