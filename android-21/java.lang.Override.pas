//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Override;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverride = interface;

  JOverrideClass = interface(JObjectClass)
    ['{A7E7E808-05FC-4F87-B760-FD9FD1E06E04}']
  end;

  [JavaSignature('java/lang/Override')]
  JOverride = interface(JObject)
    ['{E3B6E68E-E827-41CE-9355-7EB732A0AECD}']
  end;

  TJOverride = class(TJavaGenericImport<JOverrideClass, JOverride>)
  end;

implementation

end.
