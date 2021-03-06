//
// Generated by JavaToPas v1.4 20140515 - 183154
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractMessageParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.message.LineParser,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.params.HttpParams,
  org.apache.http.Header,
  org.apache.http.HttpMessage;

type
  JAbstractMessageParser = interface;

  JAbstractMessageParserClass = interface(JObjectClass)
    ['{16614843-BD1E-41E1-B960-926D66671E53}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; params : JHttpParams) : JAbstractMessageParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V A: $1
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $1
    function parseHeaders(inbuffer : JSessionInputBuffer; maxHeaderCount : Integer; maxLineLen : Integer; parser : JLineParser) : TJavaArray<JHeader>; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header; A: $9
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractMessageParser')]
  JAbstractMessageParser = interface(JObject)
    ['{C9F71C82-CB4A-40E8-8855-BB157F56EFA3}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $1
  end;

  TJAbstractMessageParser = class(TJavaGenericImport<JAbstractMessageParserClass, JAbstractMessageParser>)
  end;

implementation

end.
