//
// Generated by JavaToPas v1.4 20140515 - 180913
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDashPathEffect = interface;

  JDashPathEffectClass = interface(JObjectClass)
    ['{8283849F-038E-4266-9B32-AEFB7976EBDC}']
    function init(intervals : TJavaArray<Single>; phase : Single) : JDashPathEffect; cdecl;// ([FF)V A: $1
  end;

  [JavaSignature('android/graphics/DashPathEffect')]
  JDashPathEffect = interface(JObject)
    ['{AA05441E-9A6C-4F39-B12D-8EAF003165E2}']
  end;

  TJDashPathEffect = class(TJavaGenericImport<JDashPathEffectClass, JDashPathEffect>)
  end;

implementation

end.
