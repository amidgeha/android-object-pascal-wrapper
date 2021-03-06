//
// Generated by JavaToPas v1.4 20140515 - 182552
////////////////////////////////////////////////////////////////////////////////
unit android.test.ActivityUnitTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  android.content.Intent,
  Androidapi.JNI.os,
  android.app.Application,
  Androidapi.JNI.GraphicsContentViewText;

type
  JActivityUnitTestCase = interface;

  JActivityUnitTestCaseClass = interface(JObjectClass)
    ['{4BF39E6A-8561-4F32-928D-76246054FD37}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getFinishedActivityRequest : Integer; cdecl;                       // ()I A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getStartedActivityIntent : JIntent; cdecl;                         // ()Landroid/content/Intent; A: $1
    function getStartedActivityRequest : Integer; cdecl;                        // ()I A: $1
    function init(activityClass : JClass) : JActivityUnitTestCase; cdecl;       // (Ljava/lang/Class;)V A: $1
    function isFinishCalled : boolean; cdecl;                                   // ()Z A: $1
    procedure setActivityContext(activityContext : JContext) ; cdecl;           // (Landroid/content/Context;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
  end;

  [JavaSignature('android/test/ActivityUnitTestCase')]
  JActivityUnitTestCase = interface(JObject)
    ['{7F17BF35-759D-4BA1-B9F8-13D86DE83B8A}']
    function getActivity : JActivity; cdecl;                                    // ()Landroid/app/Activity; A: $1
    function getFinishedActivityRequest : Integer; cdecl;                       // ()I A: $1
    function getRequestedOrientation : Integer; cdecl;                          // ()I A: $1
    function getStartedActivityIntent : JIntent; cdecl;                         // ()Landroid/content/Intent; A: $1
    function getStartedActivityRequest : Integer; cdecl;                        // ()I A: $1
    function isFinishCalled : boolean; cdecl;                                   // ()Z A: $1
    procedure setActivityContext(activityContext : JContext) ; cdecl;           // (Landroid/content/Context;)V A: $1
    procedure setApplication(application : JApplication) ; cdecl;               // (Landroid/app/Application;)V A: $1
  end;

  TJActivityUnitTestCase = class(TJavaGenericImport<JActivityUnitTestCaseClass, JActivityUnitTestCase>)
  end;

implementation

end.
