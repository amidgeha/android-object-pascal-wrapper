//
// Generated by JavaToPas v1.4 20140526 - 132851
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.CookieSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JCookieSyncManager = interface;

  JCookieSyncManagerClass = interface(JObjectClass)
    ['{EFD4DCAA-DE8D-409A-9382-6508CC1B0421}']
    function createInstance(context : JContext) : JCookieSyncManager; cdecl;    // (Landroid/content/Context;)Landroid/webkit/CookieSyncManager; A: $29
    function getInstance : JCookieSyncManager; cdecl;                           // ()Landroid/webkit/CookieSyncManager; A: $29
  end;

  [JavaSignature('android/webkit/CookieSyncManager')]
  JCookieSyncManager = interface(JObject)
    ['{34BCAB6A-801F-4C42-BE92-D2EA3F4CB9B1}']
  end;

  TJCookieSyncManager = class(TJavaGenericImport<JCookieSyncManagerClass, JCookieSyncManager>)
  end;

implementation

end.
