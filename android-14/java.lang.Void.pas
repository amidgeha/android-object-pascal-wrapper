//
// Generated by JavaToPas v1.4 20140515 - 181353
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Void;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVoid = interface;

  JVoidClass = interface(JObjectClass)
    ['{D6EF8664-DC3B-4434-A744-D1608169B0ED}']
    function _GetTYPE : JClass; cdecl;                                          //  A: $19
    property &TYPE : JClass read _GetTYPE;                                      // Ljava/lang/Class; A: $19
  end;

  [JavaSignature('java/lang/Void')]
  JVoid = interface(JObject)
    ['{7ED1BE1C-8665-4F70-80AC-D524C2E258FC}']
  end;

  TJVoid = class(TJavaGenericImport<JVoidClass, JVoid>)
  end;

implementation

end.