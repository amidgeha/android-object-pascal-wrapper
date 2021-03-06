//
// Generated by JavaToPas v1.5 20140918 - 093147
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.AssetFileDescriptor;

type
  JSoundPool_OnLoadCompleteListener = interface; // merged
  JSoundPool = interface;

  JSoundPoolClass = interface(JObjectClass)
    ['{B11EFDFA-0288-48BA-8D90-B68AA6C78A07}']
    function init(maxStreams : Integer; streamType : Integer; srcQuality : Integer) : JSoundPool; cdecl;// (III)V A: $1
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function play(soundID : Integer; leftVolume : Single; rightVolume : Single; priority : Integer; loop : Integer; rate : Single) : Integer; cdecl;// (IFFIIF)I A: $11
    function unload(soundID : Integer) : boolean; cdecl;                        // (I)Z A: $11
    procedure autoPause ; cdecl;                                                // ()V A: $11
    procedure autoResume ; cdecl;                                               // ()V A: $11
    procedure pause(streamID : Integer) ; cdecl;                                // (I)V A: $11
    procedure release ; cdecl;                                                  // ()V A: $11
    procedure resume(streamID : Integer) ; cdecl;                               // (I)V A: $11
    procedure setLoop(streamID : Integer; loop : Integer) ; cdecl;              // (II)V A: $11
    procedure setOnLoadCompleteListener(listener : JSoundPool_OnLoadCompleteListener) ; cdecl;// (Landroid/media/SoundPool$OnLoadCompleteListener;)V A: $1
    procedure setPriority(streamID : Integer; priority : Integer) ; cdecl;      // (II)V A: $11
    procedure setRate(streamID : Integer; rate : Single) ; cdecl;               // (IF)V A: $11
    procedure setVolume(streamID : Integer; leftVolume : Single; rightVolume : Single) ; cdecl;// (IFF)V A: $11
    procedure stop(streamID : Integer) ; cdecl;                                 // (I)V A: $11
  end;

  [JavaSignature('android/media/SoundPool$OnLoadCompleteListener')]
  JSoundPool = interface(JObject)
    ['{FAF694F9-DC3E-4888-B96E-B76D97A9F123}']
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    procedure setOnLoadCompleteListener(listener : JSoundPool_OnLoadCompleteListener) ; cdecl;// (Landroid/media/SoundPool$OnLoadCompleteListener;)V A: $1
  end;

  TJSoundPool = class(TJavaGenericImport<JSoundPoolClass, JSoundPool>)
  end;

  // Merged from: .\android-19\android.media.SoundPool_OnLoadCompleteListener.pas
  JSoundPool_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{79E593C0-4EEF-407A-A699-CA7AE55F6055}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  [JavaSignature('android/media/SoundPool_OnLoadCompleteListener')]
  JSoundPool_OnLoadCompleteListener = interface(JObject)
    ['{D544B071-DA28-4BB4-95A5-C86C691D7BF3}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  TJSoundPool_OnLoadCompleteListener = class(TJavaGenericImport<JSoundPool_OnLoadCompleteListenerClass, JSoundPool_OnLoadCompleteListener>)
  end;


implementation

end.
