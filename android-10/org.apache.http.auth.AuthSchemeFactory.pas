//
// Generated by JavaToPas v1.4 20140515 - 180843
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JAuthSchemeFactory = interface;

  JAuthSchemeFactoryClass = interface(JObjectClass)
    ['{D5684D44-A01B-4114-A5ED-0E417B60622F}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthSchemeFactory')]
  JAuthSchemeFactory = interface(JObject)
    ['{973DE9FA-5351-4D1C-A211-E61315587075}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  TJAuthSchemeFactory = class(TJavaGenericImport<JAuthSchemeFactoryClass, JAuthSchemeFactory>)
  end;

implementation

end.