//
// Generated by JavaToPas v1.4 20140515 - 180613
////////////////////////////////////////////////////////////////////////////////
unit android.content.ServiceConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  Androidapi.JNI.os;

type
  JServiceConnection = interface;

  JServiceConnectionClass = interface(JObjectClass)
    ['{16A6CC9B-05E8-461C-B2D3-DD36B6ADFC41}']
    procedure onServiceConnected(JComponentNameparam0 : JComponentName; JIBinderparam1 : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $401
    procedure onServiceDisconnected(JComponentNameparam0 : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $401
  end;

  [JavaSignature('android/content/ServiceConnection')]
  JServiceConnection = interface(JObject)
    ['{3FD7F809-AFA1-4966-9136-73142C413938}']
    procedure onServiceConnected(JComponentNameparam0 : JComponentName; JIBinderparam1 : JIBinder) ; cdecl;// (Landroid/content/ComponentName;Landroid/os/IBinder;)V A: $401
    procedure onServiceDisconnected(JComponentNameparam0 : JComponentName) ; cdecl;// (Landroid/content/ComponentName;)V A: $401
  end;

  TJServiceConnection = class(TJavaGenericImport<JServiceConnectionClass, JServiceConnection>)
  end;

implementation

end.