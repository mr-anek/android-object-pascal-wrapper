//
// Generated by JavaToPas v1.5 20140918 - 132138
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.SoftReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ref.ReferenceQueue;

type
  JSoftReference = interface;

  JSoftReferenceClass = interface(JObjectClass)
    ['{F99F6648-B6AD-4D8A-B590-4D9A32D259C2}']
    function init(r : JObject) : JSoftReference; cdecl; overload;               // (Ljava/lang/Object;)V A: $1
    function init(r : JObject; q : JReferenceQueue) : JSoftReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/SoftReference')]
  JSoftReference = interface(JObject)
    ['{7BC7797C-B016-4B74-A1C9-3D3F8ACD29EA}']
  end;

  TJSoftReference = class(TJavaGenericImport<JSoftReferenceClass, JSoftReference>)
  end;

implementation

end.
