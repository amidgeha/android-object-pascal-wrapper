//
// Generated by JavaToPas v1.4 20140515 - 181930
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuInflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu;

type
  JMenuInflater = interface;

  JMenuInflaterClass = interface(JObjectClass)
    ['{4602A88A-6F34-4F09-BBCD-B8D32A1997C8}']
    function init(context : JContext) : JMenuInflater; cdecl;                   // (Landroid/content/Context;)V A: $1
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  [JavaSignature('android/view/MenuInflater')]
  JMenuInflater = interface(JObject)
    ['{BD623908-0564-49F7-A315-2EA673A9948A}']
    procedure inflate(menuRes : Integer; menu : JMenu) ; cdecl;                 // (ILandroid/view/Menu;)V A: $1
  end;

  TJMenuInflater = class(TJavaGenericImport<JMenuInflaterClass, JMenuInflater>)
  end;

implementation

end.
