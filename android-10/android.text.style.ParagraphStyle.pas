//
// Generated by JavaToPas v1.4 20140515 - 180958
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ParagraphStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParagraphStyle = interface;

  JParagraphStyleClass = interface(JObjectClass)
    ['{175CEAB3-AAA5-4ECE-B010-CBA68C7F709D}']
  end;

  [JavaSignature('android/text/style/ParagraphStyle')]
  JParagraphStyle = interface(JObject)
    ['{936A1ABC-7C3E-4EAB-9C42-524F44683B03}']
  end;

  TJParagraphStyle = class(TJavaGenericImport<JParagraphStyleClass, JParagraphStyle>)
  end;

implementation

end.
