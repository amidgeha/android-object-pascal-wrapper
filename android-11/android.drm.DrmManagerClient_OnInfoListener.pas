//
// Generated by JavaToPas v1.4 20140526 - 133116
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmManagerClient_OnInfoListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.DrmManagerClient,
  android.drm.DrmInfoEvent;

type
  JDrmManagerClient_OnInfoListener = interface;

  JDrmManagerClient_OnInfoListenerClass = interface(JObjectClass)
    ['{1C891087-58EC-4F2D-B46A-F8A211BA63A0}']
    procedure onInfo(JDrmManagerClientparam0 : JDrmManagerClient; JDrmInfoEventparam1 : JDrmInfoEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnInfoListener')]
  JDrmManagerClient_OnInfoListener = interface(JObject)
    ['{B0FB7CDD-F772-4723-88BC-99C75BB41E3D}']
    procedure onInfo(JDrmManagerClientparam0 : JDrmManagerClient; JDrmInfoEventparam1 : JDrmInfoEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmInfoEvent;)V A: $401
  end;

  TJDrmManagerClient_OnInfoListener = class(TJavaGenericImport<JDrmManagerClient_OnInfoListenerClass, JDrmManagerClient_OnInfoListener>)
  end;

implementation

end.
