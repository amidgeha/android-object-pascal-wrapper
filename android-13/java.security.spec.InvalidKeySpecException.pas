//
// Generated by JavaToPas v1.4 20140526 - 132947
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.InvalidKeySpecException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeySpecException = interface;

  JInvalidKeySpecExceptionClass = interface(JObjectClass)
    ['{C43D7F8F-4FE7-46E5-9D9E-EFB7C123EA20}']
    function init : JInvalidKeySpecException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeySpecException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeySpecException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/spec/InvalidKeySpecException')]
  JInvalidKeySpecException = interface(JObject)
    ['{FA9F9CC5-192A-4FDB-BA31-6FF464906D96}']
  end;

  TJInvalidKeySpecException = class(TJavaGenericImport<JInvalidKeySpecExceptionClass, JInvalidKeySpecException>)
  end;

implementation

end.
