//
// Generated by JavaToPas v1.4 20140526 - 132941
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnSystemUiVisibilityChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JView_OnSystemUiVisibilityChangeListener = interface;

  JView_OnSystemUiVisibilityChangeListenerClass = interface(JObjectClass)
    ['{AC259A0C-2469-4375-B36D-AD3DA9C5FF65}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  [JavaSignature('android/view/View_OnSystemUiVisibilityChangeListener')]
  JView_OnSystemUiVisibilityChangeListener = interface(JObject)
    ['{368CBD92-84CB-4495-9C90-4DCC54B3B87E}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  TJView_OnSystemUiVisibilityChangeListener = class(TJavaGenericImport<JView_OnSystemUiVisibilityChangeListenerClass, JView_OnSystemUiVisibilityChangeListener>)
  end;

implementation

end.