//
// Generated by JavaToPas v1.4 20140515 - 182219
////////////////////////////////////////////////////////////////////////////////
unit android.util.Printer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrinter = interface;

  JPrinterClass = interface(JObjectClass)
    ['{591C2414-E4A1-4407-87FB-B628C69F066F}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/util/Printer')]
  JPrinter = interface(JObject)
    ['{BD30813C-BA66-46A1-ABDF-45A56A5FB6D4}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJPrinter = class(TJavaGenericImport<JPrinterClass, JPrinter>)
  end;

implementation

end.
