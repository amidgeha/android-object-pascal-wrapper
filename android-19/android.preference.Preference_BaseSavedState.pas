//
// Generated by JavaToPas v1.5 20140918 - 093128
////////////////////////////////////////////////////////////////////////////////
unit android.preference.Preference_BaseSavedState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPreference_BaseSavedState = interface;

  JPreference_BaseSavedStateClass = interface(JObjectClass)
    ['{DC98FCAA-34DB-4C43-997E-8021BA79FB9D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function init(source : JParcel) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    function init(superState : JParcelable) : JPreference_BaseSavedState; cdecl; overload;// (Landroid/os/Parcelable;)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/preference/Preference_BaseSavedState')]
  JPreference_BaseSavedState = interface(JObject)
    ['{AA81C147-2146-4D13-AE3B-58FC8AF62EBF}']
  end;

  TJPreference_BaseSavedState = class(TJavaGenericImport<JPreference_BaseSavedStateClass, JPreference_BaseSavedState>)
  end;

implementation

end.
