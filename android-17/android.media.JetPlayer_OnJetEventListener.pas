//
// Generated by JavaToPas v1.4 20140515 - 183312
////////////////////////////////////////////////////////////////////////////////
unit android.media.JetPlayer_OnJetEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.JetPlayer;

type
  JJetPlayer_OnJetEventListener = interface;

  JJetPlayer_OnJetEventListenerClass = interface(JObjectClass)
    ['{C32009C3-0CD2-4CB6-8A7D-ADC8689EBD7C}']
    procedure onJetEvent(JJetPlayerparam0 : JJetPlayer; SmallIntparam1 : SmallInt; Byteparam2 : Byte; Byteparam3 : Byte; Byteparam4 : Byte; Byteparam5 : Byte) ; cdecl;// (Landroid/media/JetPlayer;SBBBB)V A: $401
    procedure onJetNumQueuedSegmentUpdate(JJetPlayerparam0 : JJetPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/JetPlayer;I)V A: $401
    procedure onJetPauseUpdate(JJetPlayerparam0 : JJetPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/JetPlayer;I)V A: $401
    procedure onJetUserIdUpdate(JJetPlayerparam0 : JJetPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/JetPlayer;II)V A: $401
  end;

  [JavaSignature('android/media/JetPlayer_OnJetEventListener')]
  JJetPlayer_OnJetEventListener = interface(JObject)
    ['{43C37CB2-2FF6-476A-850A-0228338C133A}']
    procedure onJetEvent(JJetPlayerparam0 : JJetPlayer; SmallIntparam1 : SmallInt; Byteparam2 : Byte; Byteparam3 : Byte; Byteparam4 : Byte; Byteparam5 : Byte) ; cdecl;// (Landroid/media/JetPlayer;SBBBB)V A: $401
    procedure onJetNumQueuedSegmentUpdate(JJetPlayerparam0 : JJetPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/JetPlayer;I)V A: $401
    procedure onJetPauseUpdate(JJetPlayerparam0 : JJetPlayer; Integerparam1 : Integer) ; cdecl;// (Landroid/media/JetPlayer;I)V A: $401
    procedure onJetUserIdUpdate(JJetPlayerparam0 : JJetPlayer; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/JetPlayer;II)V A: $401
  end;

  TJJetPlayer_OnJetEventListener = class(TJavaGenericImport<JJetPlayer_OnJetEventListenerClass, JJetPlayer_OnJetEventListener>)
  end;

implementation

end.