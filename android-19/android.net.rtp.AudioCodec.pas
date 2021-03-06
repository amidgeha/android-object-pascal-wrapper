//
// Generated by JavaToPas v1.5 20140918 - 093057
////////////////////////////////////////////////////////////////////////////////
unit android.net.rtp.AudioCodec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAudioCodec = interface;

  JAudioCodecClass = interface(JObjectClass)
    ['{45CB4378-571B-4538-B2CE-F447955BD788}']
    function _GetAMR : JAudioCodec; cdecl;                                      //  A: $19
    function _GetGSM : JAudioCodec; cdecl;                                      //  A: $19
    function _GetGSM_EFR : JAudioCodec; cdecl;                                  //  A: $19
    function _GetPCMA : JAudioCodec; cdecl;                                     //  A: $19
    function _GetPCMU : JAudioCodec; cdecl;                                     //  A: $19
    function _Getfmtp : JString; cdecl;                                         //  A: $11
    function _Getrtpmap : JString; cdecl;                                       //  A: $11
    function _Gettype : Integer; cdecl;                                         //  A: $11
    function getCodec(&type : Integer; rtpmap : JString; fmtp : JString) : JAudioCodec; cdecl;// (ILjava/lang/String;Ljava/lang/String;)Landroid/net/rtp/AudioCodec; A: $9
    function getCodecs : TJavaArray<JAudioCodec>; cdecl;                        // ()[Landroid/net/rtp/AudioCodec; A: $9
    property &type : Integer read _Gettype;                                     // I A: $11
    property AMR : JAudioCodec read _GetAMR;                                    // Landroid/net/rtp/AudioCodec; A: $19
    property GSM : JAudioCodec read _GetGSM;                                    // Landroid/net/rtp/AudioCodec; A: $19
    property GSM_EFR : JAudioCodec read _GetGSM_EFR;                            // Landroid/net/rtp/AudioCodec; A: $19
    property PCMA : JAudioCodec read _GetPCMA;                                  // Landroid/net/rtp/AudioCodec; A: $19
    property PCMU : JAudioCodec read _GetPCMU;                                  // Landroid/net/rtp/AudioCodec; A: $19
    property fmtp : JString read _Getfmtp;                                      // Ljava/lang/String; A: $11
    property rtpmap : JString read _Getrtpmap;                                  // Ljava/lang/String; A: $11
  end;

  [JavaSignature('android/net/rtp/AudioCodec')]
  JAudioCodec = interface(JObject)
    ['{90DCEE90-19B5-4900-98DA-0B81850E0F15}']
  end;

  TJAudioCodec = class(TJavaGenericImport<JAudioCodecClass, JAudioCodec>)
  end;

implementation

end.
