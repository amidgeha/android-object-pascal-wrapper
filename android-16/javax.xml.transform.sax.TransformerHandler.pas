//
// Generated by JavaToPas v1.4 20140515 - 183213
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.sax.TransformerHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.transform.Result,
  javax.xml.transform.Transformer;

type
  JTransformerHandler = interface;

  JTransformerHandlerClass = interface(JObjectClass)
    ['{7443E89A-60B0-49E7-B33C-D03154061D34}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
    procedure setResult(JResultparam0 : JResult) ; cdecl;                       // (Ljavax/xml/transform/Result;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/xml/transform/sax/TransformerHandler')]
  JTransformerHandler = interface(JObject)
    ['{148C89B7-78A0-41AA-BA2D-D8876EED8596}']
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getTransformer : JTransformer; cdecl;                              // ()Ljavax/xml/transform/Transformer; A: $401
    procedure setResult(JResultparam0 : JResult) ; cdecl;                       // (Ljavax/xml/transform/Result;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJTransformerHandler = class(TJavaGenericImport<JTransformerHandlerClass, JTransformerHandler>)
  end;

implementation

end.