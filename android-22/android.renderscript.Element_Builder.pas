//
// Generated by JavaToPas v1.5 20150830 - 104049
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Element_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element;

type
  JElement_Builder = interface;

  JElement_BuilderClass = interface(JObjectClass)
    ['{F03680C3-968C-4CD6-A918-CB02F3FF7086}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
    function init(rs : JRenderScript) : JElement_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
  end;

  [JavaSignature('android/renderscript/Element_Builder')]
  JElement_Builder = interface(JObject)
    ['{439278CC-E3B3-4C29-8C65-140AD09F167E}']
    function add(element : JElement; &name : JString) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;)Landroid/renderscript/Element$Builder; A: $1
    function add(element : JElement; &name : JString; arraySize : Integer) : JElement_Builder; cdecl; overload;// (Landroid/renderscript/Element;Ljava/lang/String;I)Landroid/renderscript/Element$Builder; A: $1
    function create : JElement; cdecl;                                          // ()Landroid/renderscript/Element; A: $1
  end;

  TJElement_Builder = class(TJavaGenericImport<JElement_BuilderClass, JElement_Builder>)
  end;

implementation

end.
