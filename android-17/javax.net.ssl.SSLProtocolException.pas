//
// Generated by JavaToPas v1.4 20140515 - 183339
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLProtocolException = interface;

  JSSLProtocolExceptionClass = interface(JObjectClass)
    ['{A94FFCF6-32BE-4742-840C-29154678C2F6}']
    function init(reason : JString) : JSSLProtocolException; cdecl;             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLProtocolException')]
  JSSLProtocolException = interface(JObject)
    ['{71604390-48D2-4C1B-87C9-B2776B3F05AE}']
  end;

  TJSSLProtocolException = class(TJavaGenericImport<JSSLProtocolExceptionClass, JSSLProtocolException>)
  end;

implementation

end.
