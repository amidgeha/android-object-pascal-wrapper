//
// Generated by JavaToPas v1.4 20140515 - 180703
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JDefaultHttpClientConnection = interface;

  JDefaultHttpClientConnectionClass = interface(JObjectClass)
    ['{B959A247-5774-4C0D-A722-06A2F04617AF}']
    function init : JDefaultHttpClientConnection; cdecl;                        // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpClientConnection')]
  JDefaultHttpClientConnection = interface(JObject)
    ['{CF5254A7-1E1E-4F17-9C2D-C4DE68799CFE}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(socket : JSocket; params : JHttpParams) ; cdecl;             // (Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultHttpClientConnection = class(TJavaGenericImport<JDefaultHttpClientConnectionClass, JDefaultHttpClientConnection>)
  end;

implementation

end.