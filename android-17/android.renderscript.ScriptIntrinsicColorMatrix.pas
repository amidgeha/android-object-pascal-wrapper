//
// Generated by JavaToPas v1.4 20140515 - 182835
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicColorMatrix;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Matrix4f,
  android.renderscript.Matrix3f,
  android.renderscript.Allocation,
  android.renderscript.Script_KernelID;

type
  JScriptIntrinsicColorMatrix = interface;

  JScriptIntrinsicColorMatrixClass = interface(JObjectClass)
    ['{D8F4CC71-141B-499A-8F2E-3833F0F30A5D}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicColorMatrix; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix; A: $9
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setColorMatrix(m : JMatrix3f) ; cdecl; overload;                  // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure setColorMatrix(m : JMatrix4f) ; cdecl; overload;                  // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setGreyscale ; cdecl;                                             // ()V A: $1
    procedure setRGBtoYUV ; cdecl;                                              // ()V A: $1
    procedure setYUVtoRGB ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicColorMatrix')]
  JScriptIntrinsicColorMatrix = interface(JObject)
    ['{98020474-679D-4FDB-AC12-A2D7D79D9E3C}']
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl;           // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure setColorMatrix(m : JMatrix3f) ; cdecl; overload;                  // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure setColorMatrix(m : JMatrix4f) ; cdecl; overload;                  // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setGreyscale ; cdecl;                                             // ()V A: $1
    procedure setRGBtoYUV ; cdecl;                                              // ()V A: $1
    procedure setYUVtoRGB ; cdecl;                                              // ()V A: $1
  end;

  TJScriptIntrinsicColorMatrix = class(TJavaGenericImport<JScriptIntrinsicColorMatrixClass, JScriptIntrinsicColorMatrix>)
  end;

implementation

end.