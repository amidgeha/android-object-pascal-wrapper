//
// Generated by JavaToPas v1.4 20140515 - 183006
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ActionListener = interface;

  JWifiP2pManager_ActionListenerClass = interface(JObjectClass)
    ['{0C30E5B0-D9EC-4817-8E58-DD1516E21237}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ActionListener')]
  JWifiP2pManager_ActionListener = interface(JObject)
    ['{5519839C-991E-4BE3-923A-3F7F9CCD176C}']
    procedure onFailure(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onSuccess ; cdecl;                                                // ()V A: $401
  end;

  TJWifiP2pManager_ActionListener = class(TJavaGenericImport<JWifiP2pManager_ActionListenerClass, JWifiP2pManager_ActionListener>)
  end;

implementation

end.