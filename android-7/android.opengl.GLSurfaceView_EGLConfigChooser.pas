//
// Generated by JavaToPas v1.4 20140515 - 180606
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLConfigChooser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLConfig,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay;

type
  JGLSurfaceView_EGLConfigChooser = interface;

  JGLSurfaceView_EGLConfigChooserClass = interface(JObjectClass)
    ['{F92F3D49-8CA5-4782-857D-9FD47F1AEB03}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLConfigChooser')]
  JGLSurfaceView_EGLConfigChooser = interface(JObject)
    ['{B223F784-49FD-448F-9182-94D5CB21ADC9}']
    function chooseConfig(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay) : JEGLConfig; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig; A: $401
  end;

  TJGLSurfaceView_EGLConfigChooser = class(TJavaGenericImport<JGLSurfaceView_EGLConfigChooserClass, JGLSurfaceView_EGLConfigChooser>)
  end;

implementation

end.
