//
// Generated by JavaToPas v1.4 20140515 - 183313
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.SessionInputBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer,
  org.apache.http.io.HttpTransportMetrics;

type
  JSessionInputBuffer = interface;

  JSessionInputBufferClass = interface(JObjectClass)
    ['{CF4C2089-7D69-4980-B2D7-1692FA1961B2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    function isDataAvailable(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $401
    function readLine(JCharArrayBufferparam0 : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $401
  end;

  [JavaSignature('org/apache/http/io/SessionInputBuffer')]
  JSessionInputBuffer = interface(JObject)
    ['{F0356A2A-2F2F-422C-93C9-E509E4359D87}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $401
    function &read(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([BII)I A: $401
    function getMetrics : JHttpTransportMetrics; cdecl;                         // ()Lorg/apache/http/io/HttpTransportMetrics; A: $401
    function isDataAvailable(Integerparam0 : Integer) : boolean; cdecl;         // (I)Z A: $401
    function readLine : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $401
    function readLine(JCharArrayBufferparam0 : JCharArrayBuffer) : Integer; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;)I A: $401
  end;

  TJSessionInputBuffer = class(TJavaGenericImport<JSessionInputBufferClass, JSessionInputBuffer>)
  end;

implementation

end.
