//
// Generated by JavaToPas v1.4 20140515 - 180702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestDefaultHeaders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestDefaultHeaders = interface;

  JRequestDefaultHeadersClass = interface(JObjectClass)
    ['{612DF746-F3CE-4BB7-A8C1-C521597C2763}']
    function init : JRequestDefaultHeaders; cdecl;                              // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestDefaultHeaders')]
  JRequestDefaultHeaders = interface(JObject)
    ['{9821BE5E-BF41-44F7-9866-1483D3263E98}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestDefaultHeaders = class(TJavaGenericImport<JRequestDefaultHeadersClass, JRequestDefaultHeaders>)
  end;

implementation

end.
