//
// Generated by JavaToPas v1.4 20140526 - 132725
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.TypeVariable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeVariable = interface;

  JTypeVariableClass = interface(JObjectClass)
    ['{C60CC0DF-5B50-4340-A34B-7576AFA612B7}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/reflect/TypeVariable')]
  JTypeVariable = interface(JObject)
    ['{EB092344-0DBB-4587-A3B3-321D0F9B42B0}']
    function getBounds : TJavaArray<JType>; cdecl;                              // ()[Ljava/lang/reflect/Type; A: $401
    function getGenericDeclaration : JGenericDeclaration; cdecl;                // ()Ljava/lang/reflect/GenericDeclaration; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJTypeVariable = class(TJavaGenericImport<JTypeVariableClass, JTypeVariable>)
  end;

implementation

end.