//
// Generated by JavaToPas v1.4 20140515 - 181525
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLWindowSurfaceFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLSurface,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_EGLWindowSurfaceFactory = interface;

  JGLSurfaceView_EGLWindowSurfaceFactoryClass = interface(JObjectClass)
    ['{E8394A49-C684-4B2B-B753-B2FBE7252BEF}']
    function createWindowSurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig; JObjectparam3 : JObject) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    procedure destroySurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLSurfaceparam2 : JEGLSurface) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLWindowSurfaceFactory')]
  JGLSurfaceView_EGLWindowSurfaceFactory = interface(JObject)
    ['{37664C0D-ADBB-43AA-9FD6-36333A379E4F}']
    function createWindowSurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig; JObjectparam3 : JObject) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    procedure destroySurface(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLSurfaceparam2 : JEGLSurface) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V A: $401
  end;

  TJGLSurfaceView_EGLWindowSurfaceFactory = class(TJavaGenericImport<JGLSurfaceView_EGLWindowSurfaceFactoryClass, JGLSurfaceView_EGLWindowSurfaceFactory>)
  end;

implementation

end.
