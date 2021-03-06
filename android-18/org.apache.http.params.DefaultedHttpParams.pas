//
// Generated by JavaToPas v1.5 20140918 - 132107
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.DefaultedHttpParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JDefaultedHttpParams = interface;

  JDefaultedHttpParamsClass = interface(JObjectClass)
    ['{AE5345E4-A6A9-4D99-84CC-985890B1F372}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getDefaults : JHttpParams; cdecl;                                  // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init(local : JHttpParams; defaults : JHttpParams) : JDefaultedHttpParams; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
  end;

  [JavaSignature('org/apache/http/params/DefaultedHttpParams')]
  JDefaultedHttpParams = interface(JObject)
    ['{143513C4-6475-41ED-BBD4-6A8761BB3AC1}']
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getDefaults : JHttpParams; cdecl;                                  // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
  end;

  TJDefaultedHttpParams = class(TJavaGenericImport<JDefaultedHttpParamsClass, JDefaultedHttpParams>)
  end;

implementation

end.
