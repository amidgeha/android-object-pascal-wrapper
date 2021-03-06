//
// Generated by JavaToPas v1.4 20140526 - 133145
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.NoConnectionReuseStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JNoConnectionReuseStrategy = interface;

  JNoConnectionReuseStrategyClass = interface(JObjectClass)
    ['{7C6F4F58-74CF-4D4B-8F37-A1F33871ABC6}']
    function init : JNoConnectionReuseStrategy; cdecl;                          // ()V A: $1
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/NoConnectionReuseStrategy')]
  JNoConnectionReuseStrategy = interface(JObject)
    ['{FB287DC1-F0F7-4865-8E51-09766D0F5A31}']
    function keepAlive(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJNoConnectionReuseStrategy = class(TJavaGenericImport<JNoConnectionReuseStrategyClass, JNoConnectionReuseStrategy>)
  end;

implementation

end.
