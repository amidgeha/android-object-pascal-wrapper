//
// Generated by JavaToPas v1.4 20140515 - 181832
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutInflater_Filter = interface;

  JLayoutInflater_FilterClass = interface(JObjectClass)
    ['{7A9E08DE-A7BE-44F4-8FF4-192EAE6C9D71}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Filter')]
  JLayoutInflater_Filter = interface(JObject)
    ['{DCDE4FD9-99B7-4C01-B055-0B2C68574A7C}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  TJLayoutInflater_Filter = class(TJavaGenericImport<JLayoutInflater_FilterClass, JLayoutInflater_Filter>)
  end;

implementation

end.