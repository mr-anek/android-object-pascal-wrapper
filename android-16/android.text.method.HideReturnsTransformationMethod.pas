//
// Generated by JavaToPas v1.4 20140515 - 182858
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.HideReturnsTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHideReturnsTransformationMethod = interface;

  JHideReturnsTransformationMethodClass = interface(JObjectClass)
    ['{6748843B-B83A-4ABB-98DE-A6B3373826EC}']
    function getInstance : JHideReturnsTransformationMethod; cdecl;             // ()Landroid/text/method/HideReturnsTransformationMethod; A: $9
    function init : JHideReturnsTransformationMethod; cdecl;                    // ()V A: $1
  end;

  [JavaSignature('android/text/method/HideReturnsTransformationMethod')]
  JHideReturnsTransformationMethod = interface(JObject)
    ['{260C96F2-D62E-4C05-AC5A-B4A58B2D0E15}']
  end;

  TJHideReturnsTransformationMethod = class(TJavaGenericImport<JHideReturnsTransformationMethodClass, JHideReturnsTransformationMethod>)
  end;

implementation

end.
