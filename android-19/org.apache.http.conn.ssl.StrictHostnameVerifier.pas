//
// Generated by JavaToPas v1.5 20140918 - 093221
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.StrictHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStrictHostnameVerifier = interface;

  JStrictHostnameVerifierClass = interface(JObjectClass)
    ['{DC4AF6E3-6A3F-44A9-B985-84D81E98818B}']
    function init : JStrictHostnameVerifier; cdecl;                             // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/StrictHostnameVerifier')]
  JStrictHostnameVerifier = interface(JObject)
    ['{20148D54-94F7-48F5-86F9-63F38C616B0B}']
  end;

  TJStrictHostnameVerifier = class(TJavaGenericImport<JStrictHostnameVerifierClass, JStrictHostnameVerifier>)
  end;

implementation

end.
