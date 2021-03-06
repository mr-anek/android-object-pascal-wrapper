//
// Generated by JavaToPas v1.4 20140515 - 182502
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.GestureDetector_OnGestureListener,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.GestureDetector_OnDoubleTapListener,
  android.view.MotionEvent;

type
  JGestureDetector = interface;

  JGestureDetectorClass = interface(JObjectClass)
    ['{1E6ABE5A-6E74-4CCD-89BB-34EDC9D4F0E6}']
    function init(context : JContext; listener : JGestureDetector_OnGestureListener) : JGestureDetector; cdecl; overload;// (Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V A: $1
    function init(context : JContext; listener : JGestureDetector_OnGestureListener; handler : JHandler) : JGestureDetector; cdecl; overload;// (Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V A: $1
    function init(context : JContext; listener : JGestureDetector_OnGestureListener; handler : JHandler; ignoreMultitouch : boolean) : JGestureDetector; cdecl; overload;// (Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V A: $1
    function init(listener : JGestureDetector_OnGestureListener) : JGestureDetector; deprecated; cdecl; overload;// (Landroid/view/GestureDetector$OnGestureListener;)V A: $1
    function init(listener : JGestureDetector_OnGestureListener; handler : JHandler) : JGestureDetector; deprecated; cdecl; overload;// (Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V A: $1
    function isLongpressEnabled : boolean; cdecl;                               // ()Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure setIsLongpressEnabled(isLongpressEnabled : boolean) ; cdecl;      // (Z)V A: $1
    procedure setOnDoubleTapListener(onDoubleTapListener : JGestureDetector_OnDoubleTapListener) ; cdecl;// (Landroid/view/GestureDetector$OnDoubleTapListener;)V A: $1
  end;

  [JavaSignature('android/view/GestureDetector$SimpleOnGestureListener')]
  JGestureDetector = interface(JObject)
    ['{1ABAFA59-EC2A-4791-AB18-58BC61D29CF2}']
    function isLongpressEnabled : boolean; cdecl;                               // ()Z A: $1
    function onTouchEvent(ev : JMotionEvent) : boolean; cdecl;                  // (Landroid/view/MotionEvent;)Z A: $1
    procedure setIsLongpressEnabled(isLongpressEnabled : boolean) ; cdecl;      // (Z)V A: $1
    procedure setOnDoubleTapListener(onDoubleTapListener : JGestureDetector_OnDoubleTapListener) ; cdecl;// (Landroid/view/GestureDetector$OnDoubleTapListener;)V A: $1
  end;

  TJGestureDetector = class(TJavaGenericImport<JGestureDetectorClass, JGestureDetector>)
  end;

implementation

end.
