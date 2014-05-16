//
// Generated by JavaToPas v1.4 20140515 - 180814
////////////////////////////////////////////////////////////////////////////////
unit java.io.WriteAbortedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWriteAbortedException = interface;

  JWriteAbortedExceptionClass = interface(JObjectClass)
    ['{4DC67B6E-4F80-4D8A-A443-5F16CCD2EB9B}']
    function _Getdetail : JException; cdecl;                                    //  A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(detailMessage : JString; rootCause : JException) : JWriteAbortedException; cdecl;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
    procedure _Setdetail(Value : JException) ; cdecl;                           //  A: $1
    property detail : JException read _Getdetail write _Setdetail;              // Ljava/lang/Exception; A: $1
  end;

  [JavaSignature('java/io/WriteAbortedException')]
  JWriteAbortedException = interface(JObject)
    ['{5150AB31-F242-4A86-AE5E-AA42B2548D1D}']
    function _Getdetail : JException; cdecl;                                    //  A: $1
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    procedure _Setdetail(Value : JException) ; cdecl;                           //  A: $1
    property detail : JException read _Getdetail write _Setdetail;              // Ljava/lang/Exception; A: $1
  end;

  TJWriteAbortedException = class(TJavaGenericImport<JWriteAbortedExceptionClass, JWriteAbortedException>)
  end;

implementation

end.