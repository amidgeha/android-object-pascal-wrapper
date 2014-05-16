//
// Generated by JavaToPas v1.4 20140515 - 181311
////////////////////////////////////////////////////////////////////////////////
unit java.util.SortedMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSortedMap = interface;

  JSortedMapClass = interface(JObjectClass)
    ['{F1E2ABAF-8330-437A-9C0C-A6F684E03598}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  [JavaSignature('java/util/SortedMap')]
  JSortedMap = interface(JObject)
    ['{F7A3643C-86ED-4A42-B6F6-0CD9CCCD7302}']
    function comparator : JComparator; cdecl;                                   // ()Ljava/util/Comparator; A: $401
    function firstKey : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function headMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function lastKey : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $401
    function subMap(JObjectparam0 : JObject; JObjectparam1 : JObject) : JSortedMap; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
    function tailMap(JObjectparam0 : JObject) : JSortedMap; cdecl;              // (Ljava/lang/Object;)Ljava/util/SortedMap; A: $401
  end;

  TJSortedMap = class(TJavaGenericImport<JSortedMapClass, JSortedMap>)
  end;

implementation

end.