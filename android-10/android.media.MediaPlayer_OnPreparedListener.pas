//
// Generated by JavaToPas v1.4 20140515 - 180926
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_OnPreparedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaPlayer;

type
  JMediaPlayer_OnPreparedListener = interface;

  JMediaPlayer_OnPreparedListenerClass = interface(JObjectClass)
    ['{B686FF82-394F-4805-A7FF-EA1F60526DA4}']
    procedure onPrepared(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;            // (Landroid/media/MediaPlayer;)V A: $401
  end;

  [JavaSignature('android/media/MediaPlayer_OnPreparedListener')]
  JMediaPlayer_OnPreparedListener = interface(JObject)
    ['{09FC6F86-0F68-46A1-944C-CA8BFBEAADE4}']
    procedure onPrepared(JMediaPlayerparam0 : JMediaPlayer) ; cdecl;            // (Landroid/media/MediaPlayer;)V A: $401
  end;

  TJMediaPlayer_OnPreparedListener = class(TJavaGenericImport<JMediaPlayer_OnPreparedListenerClass, JMediaPlayer_OnPreparedListener>)
  end;

implementation

end.