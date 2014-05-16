//
// Generated by JavaToPas v1.4 20140515 - 183310
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.SerializableEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSerializableEntity = interface;

  JSerializableEntityClass = interface(JObjectClass)
    ['{21C71E2B-3652-43AE-81C4-E3A8DA8D46BF}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(ser : JSerializable; bufferize : boolean) : JSerializableEntity; cdecl;// (Ljava/io/Serializable;Z)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/SerializableEntity')]
  JSerializableEntity = interface(JObject)
    ['{3FD0FBD6-E5CE-436A-8043-70E62407898D}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJSerializableEntity = class(TJavaGenericImport<JSerializableEntityClass, JSerializableEntity>)
  end;

implementation

end.