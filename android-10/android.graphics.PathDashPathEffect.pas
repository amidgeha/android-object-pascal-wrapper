//
// Generated by JavaToPas v1.4 20140515 - 180914
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.PathDashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Path,
  android.graphics.PathDashPathEffect_Style;

type
  JPathDashPathEffect = interface;

  JPathDashPathEffectClass = interface(JObjectClass)
    ['{217C85E3-1643-474C-9222-2BB8706A4F96}']
    function init(shape : JPath; advance : Single; phase : Single; style : JPathDashPathEffect_Style) : JPathDashPathEffect; cdecl;// (Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V A: $1
  end;

  [JavaSignature('android/graphics/PathDashPathEffect$Style')]
  JPathDashPathEffect = interface(JObject)
    ['{E90C31D5-2BF8-4766-AE4D-A666C7C3E825}']
  end;

  TJPathDashPathEffect = class(TJavaGenericImport<JPathDashPathEffectClass, JPathDashPathEffect>)
  end;

implementation

end.