//
// Generated by JavaToPas v1.5 20150830 - 103238
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.Version;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVersion = interface;

  JVersionClass = interface(JObjectClass)
    ['{5E7296FF-D8A2-4C8A-B25A-CF00BBF15282}']
    function id : JString; cdecl;                                               // ()Ljava/lang/String; A: $9
  end;

  [JavaSignature('junit/runner/Version')]
  JVersion = interface(JObject)
    ['{EB961361-0EA8-44B4-9306-130D4BCACBAB}']
  end;

  TJVersion = class(TJavaGenericImport<JVersionClass, JVersion>)
  end;

implementation

end.
