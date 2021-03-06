//
// Generated by JavaToPas v1.4 20140515 - 180702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.EntityEnclosingRequestWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpEntity;

type
  JEntityEnclosingRequestWrapper = interface;

  JEntityEnclosingRequestWrapperClass = interface(JObjectClass)
    ['{5D568F52-84B1-4904-BFA1-117FE93C817A}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function init(request : JHttpEntityEnclosingRequest) : JEntityEnclosingRequestWrapper; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/EntityEnclosingRequestWrapper')]
  JEntityEnclosingRequestWrapper = interface(JObject)
    ['{945B3E1A-6BCF-49D9-817E-5F9A2C31ED48}']
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJEntityEnclosingRequestWrapper = class(TJavaGenericImport<JEntityEnclosingRequestWrapperClass, JEntityEnclosingRequestWrapper>)
  end;

implementation

end.
