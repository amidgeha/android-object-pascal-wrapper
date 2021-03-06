//
// Generated by JavaToPas v1.4 20140515 - 181421
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueue = interface;

  JAbstractQueueClass = interface(JObjectClass)
    ['{8BDA6548-8518-47BF-AE95-C3FE004FFFB3}']
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/AbstractQueue')]
  JAbstractQueue = interface(JObject)
    ['{65697317-AEB2-456E-B282-A7C2CABAC30B}']
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJAbstractQueue = class(TJavaGenericImport<JAbstractQueueClass, JAbstractQueue>)
  end;

implementation

end.
