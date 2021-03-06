//
// Generated by JavaToPas v1.4 20140515 - 181137
////////////////////////////////////////////////////////////////////////////////
unit android.net.NetworkInfo_State;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkInfo_State = interface;

  JNetworkInfo_StateClass = interface(JObjectClass)
    ['{87EA72C5-DF38-46C2-A3BB-3ED27139CCEE}']
    function _GetCONNECTED : JNetworkInfo_State; cdecl;                         //  A: $4019
    function _GetCONNECTING : JNetworkInfo_State; cdecl;                        //  A: $4019
    function _GetDISCONNECTED : JNetworkInfo_State; cdecl;                      //  A: $4019
    function _GetDISCONNECTING : JNetworkInfo_State; cdecl;                     //  A: $4019
    function _GetSUSPENDED : JNetworkInfo_State; cdecl;                         //  A: $4019
    function _GetUNKNOWN : JNetworkInfo_State; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JNetworkInfo_State; cdecl;              // (Ljava/lang/String;)Landroid/net/NetworkInfo$State; A: $9
    function values : TJavaArray<JNetworkInfo_State>; cdecl;                    // ()[Landroid/net/NetworkInfo$State; A: $9
    property CONNECTED : JNetworkInfo_State read _GetCONNECTED;                 // Landroid/net/NetworkInfo$State; A: $4019
    property CONNECTING : JNetworkInfo_State read _GetCONNECTING;               // Landroid/net/NetworkInfo$State; A: $4019
    property DISCONNECTED : JNetworkInfo_State read _GetDISCONNECTED;           // Landroid/net/NetworkInfo$State; A: $4019
    property DISCONNECTING : JNetworkInfo_State read _GetDISCONNECTING;         // Landroid/net/NetworkInfo$State; A: $4019
    property SUSPENDED : JNetworkInfo_State read _GetSUSPENDED;                 // Landroid/net/NetworkInfo$State; A: $4019
    property UNKNOWN : JNetworkInfo_State read _GetUNKNOWN;                     // Landroid/net/NetworkInfo$State; A: $4019
  end;

  [JavaSignature('android/net/NetworkInfo_State')]
  JNetworkInfo_State = interface(JObject)
    ['{DB383F7D-661A-451C-9D27-C7CEFA5130F7}']
  end;

  TJNetworkInfo_State = class(TJavaGenericImport<JNetworkInfo_StateClass, JNetworkInfo_State>)
  end;

implementation

end.
