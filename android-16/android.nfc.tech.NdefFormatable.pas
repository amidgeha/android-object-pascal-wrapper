//
// Generated by JavaToPas v1.4 20140515 - 182917
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.NdefFormatable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag,
  android.nfc.NdefMessage;

type
  JNdefFormatable = interface;

  JNdefFormatableClass = interface(JObjectClass)
    ['{53CFB3AE-28C9-4736-AF35-A5BD5B674DFB}']
    function get(tag : JTag) : JNdefFormatable; cdecl;                          // (Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable; A: $9
    procedure format(firstMessage : JNdefMessage) ; cdecl;                      // (Landroid/nfc/NdefMessage;)V A: $1
    procedure formatReadOnly(firstMessage : JNdefMessage) ; cdecl;              // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  [JavaSignature('android/nfc/tech/NdefFormatable')]
  JNdefFormatable = interface(JObject)
    ['{DAF76DB0-B03B-4FE6-82BC-0C4DA86A60A0}']
    procedure format(firstMessage : JNdefMessage) ; cdecl;                      // (Landroid/nfc/NdefMessage;)V A: $1
    procedure formatReadOnly(firstMessage : JNdefMessage) ; cdecl;              // (Landroid/nfc/NdefMessage;)V A: $1
  end;

  TJNdefFormatable = class(TJavaGenericImport<JNdefFormatableClass, JNdefFormatable>)
  end;

implementation

end.