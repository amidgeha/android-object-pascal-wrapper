//
// Generated by JavaToPas v1.5 20140918 - 132035
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellSignalStrengthLte;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellSignalStrengthLte = interface;

  JCellSignalStrengthLteClass = interface(JObjectClass)
    ['{A7406079-DE32-40CD-BF36-1CA903A58D95}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function getTimingAdvance : Integer; cdecl;                                 // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellSignalStrengthLte')]
  JCellSignalStrengthLte = interface(JObject)
    ['{CF8BE8B1-C4FB-4C21-8B4B-57C361FE8B3C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $1
    function getDbm : Integer; cdecl;                                           // ()I A: $1
    function getLevel : Integer; cdecl;                                         // ()I A: $1
    function getTimingAdvance : Integer; cdecl;                                 // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellSignalStrengthLte = class(TJavaGenericImport<JCellSignalStrengthLteClass, JCellSignalStrengthLte>)
  end;

implementation

end.
