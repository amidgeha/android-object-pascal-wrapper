//
// Generated by JavaToPas v1.4 20140526 - 133157
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStateContract = interface;

  JSyncStateContractClass = interface(JObjectClass)
    ['{01555A8B-AA9E-48CD-96D6-7E54F7F0782D}']
    function init : JSyncStateContract; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('android/provider/SyncStateContract$Helpers')]
  JSyncStateContract = interface(JObject)
    ['{B5AE94F3-E6BC-4215-85C7-E8ED463728EE}']
  end;

  TJSyncStateContract = class(TJavaGenericImport<JSyncStateContractClass, JSyncStateContract>)
  end;

implementation

end.
