//
// Generated by JavaToPas v1.4 20140515 - 181330
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationTargetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvocationTargetException = interface;

  JInvocationTargetExceptionClass = interface(JObjectClass)
    ['{2CE6B2DF-44B5-4B64-A5F1-DB3A1E1C539C}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
    function init(exception : JThrowable) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(exception : JThrowable; detailMessage : JString) : JInvocationTargetException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/InvocationTargetException')]
  JInvocationTargetException = interface(JObject)
    ['{E6BE4B8E-24EB-4C73-9E14-528A5C8D0FED}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getTargetException : JThrowable; cdecl;                            // ()Ljava/lang/Throwable; A: $1
  end;

  TJInvocationTargetException = class(TJavaGenericImport<JInvocationTargetExceptionClass, JInvocationTargetException>)
  end;

implementation

end.