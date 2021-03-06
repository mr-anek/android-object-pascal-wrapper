//
// Generated by JavaToPas v1.5 20150830 - 104049
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Sampler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Sampler_Value,
  android.renderscript.RenderScript;

type
  JSampler = interface;

  JSamplerClass = interface(JObjectClass)
    ['{EBA2508A-1B55-4628-AC01-668649B5F6A2}']
    function CLAMP_LINEAR(rs : JRenderScript) : JSampler; cdecl;                // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Sampler; A: $9
    function CLAMP_LINEAR_MIP_LINEAR(rs : JRenderScript) : JSampler; cdecl;     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Sampler; A: $9
    function CLAMP_NEAREST(rs : JRenderScript) : JSampler; cdecl;               // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Sampler; A: $9
    function MIRRORED_REPEAT_LINEAR(rs : JRenderScript) : JSampler; cdecl;      // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Sampler; A: $9
    function MIRRORED_REPEAT_LINEAR_MIP_LINEAR(rs : JRenderScript) : JSampler; cdecl;// (Landroid/renderscript/RenderScript;)Landroid/renderscript/Sampler; A: $9
    function MIRRORED_REPEAT_NEAREST(rs : JRenderScript) : JSampler; cdecl;     // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Sampler; A: $9
    function WRAP_LINEAR(rs : JRenderScript) : JSampler; cdecl;                 // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Sampler; A: $9
    function WRAP_LINEAR_MIP_LINEAR(rs : JRenderScript) : JSampler; cdecl;      // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Sampler; A: $9
    function WRAP_NEAREST(rs : JRenderScript) : JSampler; cdecl;                // (Landroid/renderscript/RenderScript;)Landroid/renderscript/Sampler; A: $9
    function getAnisotropy : Single; cdecl;                                     // ()F A: $1
    function getMagnification : JSampler_Value; cdecl;                          // ()Landroid/renderscript/Sampler$Value; A: $1
    function getMinification : JSampler_Value; cdecl;                           // ()Landroid/renderscript/Sampler$Value; A: $1
    function getWrapS : JSampler_Value; cdecl;                                  // ()Landroid/renderscript/Sampler$Value; A: $1
    function getWrapT : JSampler_Value; cdecl;                                  // ()Landroid/renderscript/Sampler$Value; A: $1
  end;

  [JavaSignature('android/renderscript/Sampler$Builder')]
  JSampler = interface(JObject)
    ['{A8837BF1-D384-49E2-854C-E140BBB8925A}']
    function getAnisotropy : Single; cdecl;                                     // ()F A: $1
    function getMagnification : JSampler_Value; cdecl;                          // ()Landroid/renderscript/Sampler$Value; A: $1
    function getMinification : JSampler_Value; cdecl;                           // ()Landroid/renderscript/Sampler$Value; A: $1
    function getWrapS : JSampler_Value; cdecl;                                  // ()Landroid/renderscript/Sampler$Value; A: $1
    function getWrapT : JSampler_Value; cdecl;                                  // ()Landroid/renderscript/Sampler$Value; A: $1
  end;

  TJSampler = class(TJavaGenericImport<JSamplerClass, JSampler>)
  end;

implementation

end.
