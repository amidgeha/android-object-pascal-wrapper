//
// Generated by JavaToPas v1.4 20140515 - 181200
////////////////////////////////////////////////////////////////////////////////
unit java.util.TimerTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimerTask = interface;

  JTimerTaskClass = interface(JObjectClass)
    ['{16A01755-2E23-4715-B957-9814E7D103D8}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/util/TimerTask')]
  JTimerTask = interface(JObject)
    ['{8690383F-4730-4CE7-AB72-42F9981100D4}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function scheduledExecutionTime : Int64; cdecl;                             // ()J A: $1
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJTimerTask = class(TJavaGenericImport<JTimerTaskClass, JTimerTask>)
  end;

implementation

end.
