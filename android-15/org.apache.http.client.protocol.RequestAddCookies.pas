//
// Generated by JavaToPas v1.4 20140515 - 183220
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestAddCookies;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestAddCookies = interface;

  JRequestAddCookiesClass = interface(JObjectClass)
    ['{531D6A7A-BFF5-4FCC-A5D5-7C325684DB8E}']
    function init : JRequestAddCookies; cdecl;                                  // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestAddCookies')]
  JRequestAddCookies = interface(JObject)
    ['{5A02D058-5F00-4226-9BC0-B7A09E8EC03C}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestAddCookies = class(TJavaGenericImport<JRequestAddCookiesClass, JRequestAddCookies>)
  end;

implementation

end.