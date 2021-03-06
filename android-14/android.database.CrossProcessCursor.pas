//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.database.CrossProcessCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.CursorWindow;

type
  JCrossProcessCursor = interface;

  JCrossProcessCursorClass = interface(JObjectClass)
    ['{A91FFB23-1012-46A0-818B-100BB93D7DEC}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  [JavaSignature('android/database/CrossProcessCursor')]
  JCrossProcessCursor = interface(JObject)
    ['{4647B43E-7C7B-4C14-9340-33B78966F513}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $401
    function onMove(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    procedure fillWindow(Integerparam0 : Integer; JCursorWindowparam1 : JCursorWindow) ; cdecl;// (ILandroid/database/CursorWindow;)V A: $401
  end;

  TJCrossProcessCursor = class(TJavaGenericImport<JCrossProcessCursorClass, JCrossProcessCursor>)
  end;

implementation

end.
