//
// Generated by JavaToPas v1.4 20140526 - 133126
////////////////////////////////////////////////////////////////////////////////
unit android.app.TabActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.Activity,
  android.widget.TabHost,
  android.widget.TabWidget;

type
  JTabActivity = interface;

  JTabActivityClass = interface(JObjectClass)
    ['{55E52C59-385B-480D-8B9A-0A7ECBC607C2}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function init : JTabActivity; cdecl;                                        // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/app/TabActivity')]
  JTabActivity = interface(JObject)
    ['{26C16E5C-4B2A-46B5-8F43-82356B9F2684}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  TJTabActivity = class(TJavaGenericImport<JTabActivityClass, JTabActivity>)
  end;

implementation

end.