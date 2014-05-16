//
// Generated by JavaToPas v1.4 20140515 - 181823
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu,
  android.view.MenuInflater;

type
  JActionMode = interface;

  JActionModeClass = interface(JObjectClass)
    ['{40339170-5DD4-4764-90A3-C17D0ED3DAB4}']
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $401
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    function init : JActionMode; cdecl;                                         // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure setCustomView(JViewparam0 : JView) ; cdecl;                       // (Landroid/view/View;)V A: $401
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
  end;

  [JavaSignature('android/view/ActionMode$Callback')]
  JActionMode = interface(JObject)
    ['{EA4110D1-F4FF-4FA0-9E74-ED32A2FA278C}']
    function getCustomView : JView; cdecl;                                      // ()Landroid/view/View; A: $401
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $401
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $401
    function getSubtitle : JCharSequence; cdecl;                                // ()Ljava/lang/CharSequence; A: $401
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $401
    procedure finish ; cdecl;                                                   // ()V A: $401
    procedure invalidate ; cdecl;                                               // ()V A: $401
    procedure setCustomView(JViewparam0 : JView) ; cdecl;                       // (Landroid/view/View;)V A: $401
    procedure setSubtitle(Integerparam0 : Integer) ; cdecl; overload;           // (I)V A: $401
    procedure setSubtitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;// (Ljava/lang/CharSequence;)V A: $401
    procedure setTitle(Integerparam0 : Integer) ; cdecl; overload;              // (I)V A: $401
    procedure setTitle(JCharSequenceparam0 : JCharSequence) ; cdecl; overload;  // (Ljava/lang/CharSequence;)V A: $401
  end;

  TJActionMode = class(TJavaGenericImport<JActionModeClass, JActionMode>)
  end;

implementation

end.