//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.X509HostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession,
  javax.net.ssl.SSLSocket;

type
  JX509HostnameVerifier = interface;

  JX509HostnameVerifierClass = interface(JObjectClass)
    ['{FFB5A57B-5BC4-46BB-BF9F-7333A637D438}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
    procedure verify(JStringparam0 : JString; JSSLSocketparam1 : JSSLSocket) ; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V A: $401
    procedure verify(JStringparam0 : JString; JX509Certificateparam1 : JX509Certificate) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/X509Certificate;)V A: $401
    procedure verify(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>; TJavaArrayJStringparam2 : TJavaArray<JString>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ssl/X509HostnameVerifier')]
  JX509HostnameVerifier = interface(JObject)
    ['{6CE785C5-EE00-4116-8AD9-E5708ABA9FF7}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
    procedure verify(JStringparam0 : JString; JSSLSocketparam1 : JSSLSocket) ; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V A: $401
    procedure verify(JStringparam0 : JString; JX509Certificateparam1 : JX509Certificate) ; cdecl; overload;// (Ljava/lang/String;Ljava/security/cert/X509Certificate;)V A: $401
    procedure verify(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>; TJavaArrayJStringparam2 : TJavaArray<JString>) ; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $401
  end;

  TJX509HostnameVerifier = class(TJavaGenericImport<JX509HostnameVerifierClass, JX509HostnameVerifier>)
  end;

implementation

end.
