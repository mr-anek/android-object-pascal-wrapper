//
// Generated by JavaToPas v1.4 20140515 - 180619
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutInflater_Filter = interface;

  JLayoutInflater_FilterClass = interface(JObjectClass)
    ['{2FFD2084-7DE1-49FC-B6AA-E7C2EB8CAE02}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Filter')]
  JLayoutInflater_Filter = interface(JObject)
    ['{7E5A7AB8-184E-4D51-B184-F1ECFB3377F8}']
    function onLoadClass(JClassparam0 : JClass) : boolean; cdecl;               // (Ljava/lang/Class;)Z A: $401
  end;

  TJLayoutInflater_Filter = class(TJavaGenericImport<JLayoutInflater_FilterClass, JLayoutInflater_Filter>)
  end;

implementation

end.
