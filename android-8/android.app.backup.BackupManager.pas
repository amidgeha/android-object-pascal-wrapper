//
// Generated by JavaToPas v1.4 20140515 - 180711
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.backup.RestoreObserver;

type
  JBackupManager = interface;

  JBackupManagerClass = interface(JObjectClass)
    ['{F13FF9BC-0747-4C41-9DD3-4F1E9CFE1A4B}']
    function init(context : JContext) : JBackupManager; cdecl;                  // (Landroid/content/Context;)V A: $1
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
    procedure dataChanged(packageName : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('android/app/backup/BackupManager')]
  JBackupManager = interface(JObject)
    ['{6713E0E6-CBDC-4665-99A6-89D3D50EAA07}']
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
  end;

  TJBackupManager = class(TJavaGenericImport<JBackupManagerClass, JBackupManager>)
  end;

implementation

end.
