//
// Generated by JavaToPas v1.4 20140515 - 183047
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_CapturedViewProperty;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_CapturedViewProperty = interface;

  JViewDebug_CapturedViewPropertyClass = interface(JObjectClass)
    ['{E10F3E07-0E7F-4477-98E9-E082C15A039D}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_CapturedViewProperty')]
  JViewDebug_CapturedViewProperty = interface(JObject)
    ['{9968261D-7683-4EFE-A12D-A259FC4AAD57}']
    function retrieveReturn : boolean; cdecl;                                   // ()Z A: $401
  end;

  TJViewDebug_CapturedViewProperty = class(TJavaGenericImport<JViewDebug_CapturedViewPropertyClass, JViewDebug_CapturedViewProperty>)
  end;

implementation

end.
