//
// Generated by JavaToPas v1.4 20140515 - 181251
////////////////////////////////////////////////////////////////////////////////
unit java.util.Queue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQueue = interface;

  JQueueClass = interface(JObjectClass)
    ['{CA40E11A-817D-462B-91CC-CE13F25BF811}']
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Queue')]
  JQueue = interface(JObject)
    ['{D0E22531-8C47-4A3B-BDF2-1680DC3E4754}']
    function add(JObjectparam0 : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $401
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function offer(JObjectparam0 : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $401
    function peek : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function poll : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $401
  end;

  TJQueue = class(TJavaGenericImport<JQueueClass, JQueue>)
  end;

implementation

end.