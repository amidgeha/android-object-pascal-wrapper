//
// Generated by JavaToPas v1.4 20140526 - 133930
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ProcessingInstruction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessingInstruction = interface;

  JProcessingInstructionClass = interface(JObjectClass)
    ['{B5D512A9-6C3E-4A39-BBC0-26EB17075E93}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTarget : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ProcessingInstruction')]
  JProcessingInstruction = interface(JObject)
    ['{3E4FE6B3-485A-46FE-915C-B859AE43219C}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTarget : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJProcessingInstruction = class(TJavaGenericImport<JProcessingInstructionClass, JProcessingInstruction>)
  end;

implementation

end.