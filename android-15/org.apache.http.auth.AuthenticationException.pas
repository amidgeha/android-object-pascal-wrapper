//
// Generated by JavaToPas v1.4 20140515 - 183229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthenticationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticationException = interface;

  JAuthenticationExceptionClass = interface(JObjectClass)
    ['{0726BD1E-C415-41E2-BD37-A3BCD2F3203F}']
    function init : JAuthenticationException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JAuthenticationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAuthenticationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/AuthenticationException')]
  JAuthenticationException = interface(JObject)
    ['{8481AB9D-4D5E-4766-88A1-04E0368C98FD}']
  end;

  TJAuthenticationException = class(TJavaGenericImport<JAuthenticationExceptionClass, JAuthenticationException>)
  end;

implementation

end.
