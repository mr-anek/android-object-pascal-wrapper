//
// Generated by JavaToPas v1.4 20140515 - 181249
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Savepoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSavepoint = interface;

  JSavepointClass = interface(JObjectClass)
    ['{DFEC6C5E-9972-45C2-8611-9F17EED30231}']
    function getSavepointId : Integer; cdecl;                                   // ()I A: $401
    function getSavepointName : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/Savepoint')]
  JSavepoint = interface(JObject)
    ['{CEFE502E-9E0D-4ADA-93F7-838D22BC5CA8}']
    function getSavepointId : Integer; cdecl;                                   // ()I A: $401
    function getSavepointName : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
  end;

  TJSavepoint = class(TJavaGenericImport<JSavepointClass, JSavepoint>)
  end;

implementation

end.
