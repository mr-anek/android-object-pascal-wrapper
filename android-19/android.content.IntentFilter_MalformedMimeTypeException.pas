//
// Generated by JavaToPas v1.5 20140918 - 093153
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_MalformedMimeTypeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentFilter_MalformedMimeTypeException = interface;

  JIntentFilter_MalformedMimeTypeExceptionClass = interface(JObjectClass)
    ['{4D23F9E2-F3FA-4A04-93DC-F276D8739008}']
    function init : JIntentFilter_MalformedMimeTypeException; cdecl; overload;  // ()V A: $1
    function init(&name : JString) : JIntentFilter_MalformedMimeTypeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/content/IntentFilter_MalformedMimeTypeException')]
  JIntentFilter_MalformedMimeTypeException = interface(JObject)
    ['{340D5618-37C9-4C97-9DD2-36EF4AA0FDAA}']
  end;

  TJIntentFilter_MalformedMimeTypeException = class(TJavaGenericImport<JIntentFilter_MalformedMimeTypeExceptionClass, JIntentFilter_MalformedMimeTypeException>)
  end;

implementation

end.
