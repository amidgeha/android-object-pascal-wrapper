//
// Generated by JavaToPas v1.4 20140526 - 132954
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Visualizer_OnDataCaptureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Visualizer;

type
  JVisualizer_OnDataCaptureListener = interface;

  JVisualizer_OnDataCaptureListenerClass = interface(JObjectClass)
    ['{6823DCB8-3FB4-4CF6-B479-BA8BEA047F71}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Visualizer_OnDataCaptureListener')]
  JVisualizer_OnDataCaptureListener = interface(JObject)
    ['{D0514FF9-1301-4749-B53B-646FC2EFA171}']
    procedure onFftDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
    procedure onWaveFormDataCapture(JVisualizerparam0 : JVisualizer; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer) ; cdecl;// (Landroid/media/audiofx/Visualizer;[BI)V A: $401
  end;

  TJVisualizer_OnDataCaptureListener = class(TJavaGenericImport<JVisualizer_OnDataCaptureListenerClass, JVisualizer_OnDataCaptureListener>)
  end;

implementation

end.