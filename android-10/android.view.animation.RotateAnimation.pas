//
// Generated by JavaToPas v1.4 20140515 - 180946
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.RotateAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JRotateAnimation = interface;

  JRotateAnimationClass = interface(JObjectClass)
    ['{B0A857EC-B7F2-4FD2-A1C2-AB503BD688B2}']
    function init(context : JContext; attrs : JAttributeSet) : JRotateAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromDegrees : Single; toDegrees : Single) : JRotateAnimation; cdecl; overload;// (FF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotX : Single; pivotY : Single) : JRotateAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromDegrees : Single; toDegrees : Single; pivotXType : Integer; pivotXValue : Single; pivotYType : Integer; pivotYValue : Single) : JRotateAnimation; cdecl; overload;// (FFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/RotateAnimation')]
  JRotateAnimation = interface(JObject)
    ['{50419CB9-2482-4C5D-B1A6-C6FCF62AE65A}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJRotateAnimation = class(TJavaGenericImport<JRotateAnimationClass, JRotateAnimation>)
  end;

implementation

end.
