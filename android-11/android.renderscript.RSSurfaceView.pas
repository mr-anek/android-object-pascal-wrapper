//
// Generated by JavaToPas v1.4 20140526 - 132934
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSSurfaceView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.SurfaceHolder,
  android.renderscript.RenderScriptGL,
  android.renderscript.RenderScriptGL_SurfaceConfig;

type
  JRSSurfaceView = interface;

  JRSSurfaceViewClass = interface(JObjectClass)
    ['{5B5ACF8D-17AD-4BFB-991D-9CF459204180}']
    function createRenderScriptGL(sc : JRenderScriptGL_SurfaceConfig) : JRenderScriptGL; cdecl;// (Landroid/renderscript/RenderScriptGL$SurfaceConfig;)Landroid/renderscript/RenderScriptGL; A: $1
    function getRenderScriptGL : JRenderScriptGL; cdecl;                        // ()Landroid/renderscript/RenderScriptGL; A: $1
    function init(context : JContext) : JRSSurfaceView; cdecl; overload;        // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRSSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure destroyRenderScriptGL ; cdecl;                                    // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setRenderScriptGL(rs : JRenderScriptGL) ; cdecl;                  // (Landroid/renderscript/RenderScriptGL;)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; w : Integer; h : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSSurfaceView')]
  JRSSurfaceView = interface(JObject)
    ['{322C567F-65F7-40D9-9744-CAF470321171}']
    function createRenderScriptGL(sc : JRenderScriptGL_SurfaceConfig) : JRenderScriptGL; cdecl;// (Landroid/renderscript/RenderScriptGL$SurfaceConfig;)Landroid/renderscript/RenderScriptGL; A: $1
    function getRenderScriptGL : JRenderScriptGL; cdecl;                        // ()Landroid/renderscript/RenderScriptGL; A: $1
    procedure destroyRenderScriptGL ; cdecl;                                    // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setRenderScriptGL(rs : JRenderScriptGL) ; cdecl;                  // (Landroid/renderscript/RenderScriptGL;)V A: $1
    procedure surfaceChanged(holder : JSurfaceHolder; format : Integer; w : Integer; h : Integer) ; cdecl;// (Landroid/view/SurfaceHolder;III)V A: $1
    procedure surfaceCreated(holder : JSurfaceHolder) ; cdecl;                  // (Landroid/view/SurfaceHolder;)V A: $1
    procedure surfaceDestroyed(holder : JSurfaceHolder) ; cdecl;                // (Landroid/view/SurfaceHolder;)V A: $1
  end;

  TJRSSurfaceView = class(TJavaGenericImport<JRSSurfaceViewClass, JRSSurfaceView>)
  end;

implementation

end.
