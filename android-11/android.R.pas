//
// Generated by JavaToPas v1.4 20140526 - 133026
////////////////////////////////////////////////////////////////////////////////
unit android.R;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR = interface;

  JRClass = interface(JObjectClass)
    ['{E2D577BE-4734-4C8E-916A-609470E48447}']
    function init : JR; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/R$xml')]
  JR = interface(JObject)
    ['{6023AAB1-65F0-4466-9B5F-601D7E564F2D}']
  end;

  TJR = class(TJavaGenericImport<JRClass, JR>)
  end;

implementation

end.