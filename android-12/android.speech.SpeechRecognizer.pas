//
// Generated by JavaToPas v1.4 20140515 - 182015
////////////////////////////////////////////////////////////////////////////////
unit android.speech.SpeechRecognizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ComponentName,
  android.speech.RecognitionListener,
  android.content.Intent;

type
  JSpeechRecognizer = interface;

  JSpeechRecognizerClass = interface(JObjectClass)
    ['{1BFEFA3D-1254-4B0F-8B44-101DE8354BC5}']
    function _GetERROR_AUDIO : Integer; cdecl;                                  //  A: $19
    function _GetERROR_CLIENT : Integer; cdecl;                                 //  A: $19
    function _GetERROR_INSUFFICIENT_PERMISSIONS : Integer; cdecl;               //  A: $19
    function _GetERROR_NETWORK : Integer; cdecl;                                //  A: $19
    function _GetERROR_NETWORK_TIMEOUT : Integer; cdecl;                        //  A: $19
    function _GetERROR_NO_MATCH : Integer; cdecl;                               //  A: $19
    function _GetERROR_RECOGNIZER_BUSY : Integer; cdecl;                        //  A: $19
    function _GetERROR_SERVER : Integer; cdecl;                                 //  A: $19
    function _GetERROR_SPEECH_TIMEOUT : Integer; cdecl;                         //  A: $19
    function _GetRESULTS_RECOGNITION : JString; cdecl;                          //  A: $19
    function createSpeechRecognizer(context : JContext) : JSpeechRecognizer; cdecl; overload;// (Landroid/content/Context;)Landroid/speech/SpeechRecognizer; A: $9
    function createSpeechRecognizer(context : JContext; serviceComponent : JComponentName) : JSpeechRecognizer; cdecl; overload;// (Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer; A: $9
    function isRecognitionAvailable(context : JContext) : boolean; cdecl;       // (Landroid/content/Context;)Z A: $9
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setRecognitionListener(listener : JRecognitionListener) ; cdecl;  // (Landroid/speech/RecognitionListener;)V A: $1
    procedure startListening(recognizerIntent : JIntent) ; cdecl;               // (Landroid/content/Intent;)V A: $1
    procedure stopListening ; cdecl;                                            // ()V A: $1
    property ERROR_AUDIO : Integer read _GetERROR_AUDIO;                        // I A: $19
    property ERROR_CLIENT : Integer read _GetERROR_CLIENT;                      // I A: $19
    property ERROR_INSUFFICIENT_PERMISSIONS : Integer read _GetERROR_INSUFFICIENT_PERMISSIONS;// I A: $19
    property ERROR_NETWORK : Integer read _GetERROR_NETWORK;                    // I A: $19
    property ERROR_NETWORK_TIMEOUT : Integer read _GetERROR_NETWORK_TIMEOUT;    // I A: $19
    property ERROR_NO_MATCH : Integer read _GetERROR_NO_MATCH;                  // I A: $19
    property ERROR_RECOGNIZER_BUSY : Integer read _GetERROR_RECOGNIZER_BUSY;    // I A: $19
    property ERROR_SERVER : Integer read _GetERROR_SERVER;                      // I A: $19
    property ERROR_SPEECH_TIMEOUT : Integer read _GetERROR_SPEECH_TIMEOUT;      // I A: $19
    property RESULTS_RECOGNITION : JString read _GetRESULTS_RECOGNITION;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/speech/SpeechRecognizer')]
  JSpeechRecognizer = interface(JObject)
    ['{0EBB2B5D-FFE1-45A6-B223-AF05ECB38834}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setRecognitionListener(listener : JRecognitionListener) ; cdecl;  // (Landroid/speech/RecognitionListener;)V A: $1
    procedure startListening(recognizerIntent : JIntent) ; cdecl;               // (Landroid/content/Intent;)V A: $1
    procedure stopListening ; cdecl;                                            // ()V A: $1
  end;

  TJSpeechRecognizer = class(TJavaGenericImport<JSpeechRecognizerClass, JSpeechRecognizer>)
  end;

const
  TJSpeechRecognizerRESULTS_RECOGNITION = 'results_recognition';
  TJSpeechRecognizerERROR_NETWORK_TIMEOUT = 1;
  TJSpeechRecognizerERROR_NETWORK = 2;
  TJSpeechRecognizerERROR_AUDIO = 3;
  TJSpeechRecognizerERROR_SERVER = 4;
  TJSpeechRecognizerERROR_CLIENT = 5;
  TJSpeechRecognizerERROR_SPEECH_TIMEOUT = 6;
  TJSpeechRecognizerERROR_NO_MATCH = 7;
  TJSpeechRecognizerERROR_RECOGNIZER_BUSY = 8;
  TJSpeechRecognizerERROR_INSUFFICIENT_PERMISSIONS = 9;

implementation

end.
