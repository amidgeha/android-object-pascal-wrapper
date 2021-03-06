//
// Generated by JavaToPas v1.4 20140515 - 181036
////////////////////////////////////////////////////////////////////////////////
unit android.text.Editable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.InputFilter;

type
  JEditable = interface;

  JEditableClass = interface(JObjectClass)
    ['{E0E4A08F-2BF9-4FBC-94E0-9F3D57D34801}']
    function append(Charparam0 : Char) : JEditable; cdecl; overload;            // (C)Landroid/text/Editable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JEditable; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JEditable; cdecl; overload;// (Ljava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    function delete(Integerparam0 : Integer; Integerparam1 : Integer) : JEditable; cdecl;// (II)Landroid/text/Editable; A: $401
    function getFilters : TJavaArray<JInputFilter>; cdecl;                      // ()[Landroid/text/InputFilter; A: $401
    function insert(Integerparam0 : Integer; JCharSequenceparam1 : JCharSequence) : JEditable; cdecl; overload;// (ILjava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function insert(Integerparam0 : Integer; JCharSequenceparam1 : JCharSequence; Integerparam2 : Integer; Integerparam3 : Integer) : JEditable; cdecl; overload;// (ILjava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    function replace(Integerparam0 : Integer; Integerparam1 : Integer; JCharSequenceparam2 : JCharSequence) : JEditable; cdecl; overload;// (IILjava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function replace(Integerparam0 : Integer; Integerparam1 : Integer; JCharSequenceparam2 : JCharSequence; Integerparam3 : Integer; Integerparam4 : Integer) : JEditable; cdecl; overload;// (IILjava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure clearSpans ; cdecl;                                               // ()V A: $401
    procedure setFilters(TJavaArrayJInputFilterparam0 : TJavaArray<JInputFilter>) ; cdecl;// ([Landroid/text/InputFilter;)V A: $401
  end;

  [JavaSignature('android/text/Editable$Factory')]
  JEditable = interface(JObject)
    ['{7B2AD9A9-DD27-48F4-B953-FF0626080AE8}']
    function append(Charparam0 : Char) : JEditable; cdecl; overload;            // (C)Landroid/text/Editable; A: $401
    function append(JCharSequenceparam0 : JCharSequence) : JEditable; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function append(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : JEditable; cdecl; overload;// (Ljava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    function delete(Integerparam0 : Integer; Integerparam1 : Integer) : JEditable; cdecl;// (II)Landroid/text/Editable; A: $401
    function getFilters : TJavaArray<JInputFilter>; cdecl;                      // ()[Landroid/text/InputFilter; A: $401
    function insert(Integerparam0 : Integer; JCharSequenceparam1 : JCharSequence) : JEditable; cdecl; overload;// (ILjava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function insert(Integerparam0 : Integer; JCharSequenceparam1 : JCharSequence; Integerparam2 : Integer; Integerparam3 : Integer) : JEditable; cdecl; overload;// (ILjava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    function replace(Integerparam0 : Integer; Integerparam1 : Integer; JCharSequenceparam2 : JCharSequence) : JEditable; cdecl; overload;// (IILjava/lang/CharSequence;)Landroid/text/Editable; A: $401
    function replace(Integerparam0 : Integer; Integerparam1 : Integer; JCharSequenceparam2 : JCharSequence; Integerparam3 : Integer; Integerparam4 : Integer) : JEditable; cdecl; overload;// (IILjava/lang/CharSequence;II)Landroid/text/Editable; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure clearSpans ; cdecl;                                               // ()V A: $401
    procedure setFilters(TJavaArrayJInputFilterparam0 : TJavaArray<JInputFilter>) ; cdecl;// ([Landroid/text/InputFilter;)V A: $401
  end;

  TJEditable = class(TJavaGenericImport<JEditableClass, JEditable>)
  end;

implementation

end.
