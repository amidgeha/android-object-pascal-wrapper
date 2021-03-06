//
// Generated by JavaToPas v1.4 20140515 - 182712
////////////////////////////////////////////////////////////////////////////////
unit android.media.effect.Effect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.effect.EffectUpdateListener;

type
  JEffect = interface;

  JEffectClass = interface(JObjectClass)
    ['{F7677B34-DBEA-4F38-899C-D791326E982C}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function init : JEffect; cdecl;                                             // ()V A: $1
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  [JavaSignature('android/media/effect/Effect')]
  JEffect = interface(JObject)
    ['{9FAD5EB1-92CA-4EF5-B392-E891A765AB08}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    procedure apply(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (IIII)V A: $401
    procedure release ; cdecl;                                                  // ()V A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    procedure setUpdateListener(listener : JEffectUpdateListener) ; cdecl;      // (Landroid/media/effect/EffectUpdateListener;)V A: $1
  end;

  TJEffect = class(TJavaGenericImport<JEffectClass, JEffect>)
  end;

implementation

end.
