//
// Generated by JavaToPas v1.4 20140515 - 180808
////////////////////////////////////////////////////////////////////////////////
unit java.util.TooManyListenersException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTooManyListenersException = interface;

  JTooManyListenersExceptionClass = interface(JObjectClass)
    ['{71A4E740-4CB8-4D01-B5AD-83701EEEE205}']
    function init : JTooManyListenersException; cdecl; overload;                // ()V A: $1
    function init(detailMessage : JString) : JTooManyListenersException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/TooManyListenersException')]
  JTooManyListenersException = interface(JObject)
    ['{52FED688-C635-489A-BE53-A0AEF261BF4F}']
  end;

  TJTooManyListenersException = class(TJavaGenericImport<JTooManyListenersExceptionClass, JTooManyListenersException>)
  end;

implementation

end.