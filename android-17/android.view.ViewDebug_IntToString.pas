//
// Generated by JavaToPas v1.4 20140515 - 182718
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_IntToString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_IntToString = interface;

  JViewDebug_IntToStringClass = interface(JObjectClass)
    ['{A74D7C09-8111-4AA4-B2B5-337784378DCA}']
    function &to : JString; cdecl;                                              // ()Ljava/lang/String; A: $401
    function from : Integer; cdecl;                                             // ()I A: $401
  end;

  [JavaSignature('android/view/ViewDebug_IntToString')]
  JViewDebug_IntToString = interface(JObject)
    ['{9ADF6713-49C4-4ED2-B423-F1AFC88353D2}']
    function &to : JString; cdecl;                                              // ()Ljava/lang/String; A: $401
    function from : Integer; cdecl;                                             // ()I A: $401
  end;

  TJViewDebug_IntToString = class(TJavaGenericImport<JViewDebug_IntToStringClass, JViewDebug_IntToString>)
  end;

implementation

end.
