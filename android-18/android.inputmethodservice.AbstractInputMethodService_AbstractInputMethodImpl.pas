//
// Generated by JavaToPas v1.4 20140526 - 133726
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.AbstractInputMethodService,
  android.view.inputmethod.InputMethod_SessionCallback,
  android.view.inputmethod.InputMethodSession;

type
  JAbstractInputMethodService_AbstractInputMethodImpl = interface;

  JAbstractInputMethodService_AbstractInputMethodImplClass = interface(JObjectClass)
    ['{1CE01594-ECC2-4B0B-80C6-F9A450591CC1}']
    function init(JAbstractInputMethodServiceparam0 : JAbstractInputMethodService) : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// (Landroid/inputmethodservice/AbstractInputMethodService;)V A: $1
    procedure createSession(callback : JInputMethod_SessionCallback) ; cdecl;   // (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $1
    procedure revokeSession(session : JInputMethodSession) ; cdecl;             // (Landroid/view/inputmethod/InputMethodSession;)V A: $1
    procedure setSessionEnabled(session : JInputMethodSession; enabled : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService_AbstractInputMethodImpl')]
  JAbstractInputMethodService_AbstractInputMethodImpl = interface(JObject)
    ['{073FAC7E-A038-4430-BF03-744D580CDE80}']
    procedure createSession(callback : JInputMethod_SessionCallback) ; cdecl;   // (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $1
    procedure revokeSession(session : JInputMethodSession) ; cdecl;             // (Landroid/view/inputmethod/InputMethodSession;)V A: $1
    procedure setSessionEnabled(session : JInputMethodSession; enabled : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $1
  end;

  TJAbstractInputMethodService_AbstractInputMethodImpl = class(TJavaGenericImport<JAbstractInputMethodService_AbstractInputMethodImplClass, JAbstractInputMethodService_AbstractInputMethodImpl>)
  end;

implementation

end.