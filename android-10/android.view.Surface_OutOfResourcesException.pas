//
// Generated by JavaToPas v1.4 20140515 - 180947
////////////////////////////////////////////////////////////////////////////////
unit android.view.Surface_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurface_OutOfResourcesException = interface;

  JSurface_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{E8788865-A22D-4F51-A515-06DFB67A3770}']
    function init : JSurface_OutOfResourcesException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JSurface_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/Surface_OutOfResourcesException')]
  JSurface_OutOfResourcesException = interface(JObject)
    ['{EAFEEABE-B6FA-4E80-BA21-A5F3DAFC32EF}']
  end;

  TJSurface_OutOfResourcesException = class(TJavaGenericImport<JSurface_OutOfResourcesExceptionClass, JSurface_OutOfResourcesException>)
  end;

implementation

end.
