//
// Generated by JavaToPas v1.4 20140515 - 182853
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Rasterizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRasterizer = interface;

  JRasterizerClass = interface(JObjectClass)
    ['{D9FECBF8-3BE1-4B3D-84F2-4BD186F79EFB}']
    function init : JRasterizer; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/graphics/Rasterizer')]
  JRasterizer = interface(JObject)
    ['{85ABC6DB-D34B-43F1-9374-E9BA47CB551D}']
  end;

  TJRasterizer = class(TJavaGenericImport<JRasterizerClass, JRasterizer>)
  end;

implementation

end.
