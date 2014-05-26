//
// Generated by JavaToPas v1.4 20140526 - 133655
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyEvent_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyEvent_Callback = interface;

  JKeyEvent_CallbackClass = interface(JObjectClass)
    ['{1544D8C8-E827-43A1-9FD9-344601D151EF}']
    function onKeyDown(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyLongPress(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyMultiple(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $401
    function onKeyUp(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/view/KeyEvent_Callback')]
  JKeyEvent_Callback = interface(JObject)
    ['{E4F8FD92-71AC-4C4C-88D3-0EEBBE9878DB}']
    function onKeyDown(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyLongPress(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyMultiple(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $401
    function onKeyUp(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJKeyEvent_Callback = class(TJavaGenericImport<JKeyEvent_CallbackClass, JKeyEvent_Callback>)
  end;

implementation

end.