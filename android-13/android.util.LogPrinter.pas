//
// Generated by JavaToPas v1.4 20140526 - 133351
////////////////////////////////////////////////////////////////////////////////
unit android.util.LogPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLogPrinter = interface;

  JLogPrinterClass = interface(JObjectClass)
    ['{F00C2A06-0946-465F-8F9D-A842031EA6BE}']
    function init(priority : Integer; tag : JString) : JLogPrinter; cdecl;      // (ILjava/lang/String;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/LogPrinter')]
  JLogPrinter = interface(JObject)
    ['{106D5450-520A-4E43-9B72-CEB9B5997D5D}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJLogPrinter = class(TJavaGenericImport<JLogPrinterClass, JLogPrinter>)
  end;

implementation

end.