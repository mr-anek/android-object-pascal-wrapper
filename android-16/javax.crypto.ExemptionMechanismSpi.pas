//
// Generated by JavaToPas v1.4 20140515 - 183225
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanismSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExemptionMechanismSpi = interface;

  JExemptionMechanismSpiClass = interface(JObjectClass)
    ['{EBC1E294-B915-48EE-BDCA-AC3C7E7FBFC5}']
    function init : JExemptionMechanismSpi; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('javax/crypto/ExemptionMechanismSpi')]
  JExemptionMechanismSpi = interface(JObject)
    ['{6AF72FFF-0F37-47B9-8D4F-7E97245A5F58}']
  end;

  TJExemptionMechanismSpi = class(TJavaGenericImport<JExemptionMechanismSpiClass, JExemptionMechanismSpi>)
  end;

implementation

end.
