//
// Generated by JavaToPas v1.4 20140515 - 182742
////////////////////////////////////////////////////////////////////////////////
unit android.service.textservice.SpellCheckerService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.Intent,
  android.service.textservice.SpellCheckerService_Session;

type
  JSpellCheckerService = interface;

  JSpellCheckerServiceClass = interface(JObjectClass)
    ['{1B8C3F30-755B-4D2A-9D8C-40933327D462}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
    function init : JSpellCheckerService; cdecl;                                // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/textservice/SpellCheckerService$Session')]
  JSpellCheckerService = interface(JObject)
    ['{36F5AF1C-DE50-474A-8F96-DE9E1BD14805}']
    function createSession : JSpellCheckerService_Session; cdecl;               // ()Landroid/service/textservice/SpellCheckerService$Session; A: $401
  end;

  TJSpellCheckerService = class(TJavaGenericImport<JSpellCheckerServiceClass, JSpellCheckerService>)
  end;

const
  TJSpellCheckerServiceSERVICE_INTERFACE = 'android.service.textservice.SpellCheckerService';

implementation

end.