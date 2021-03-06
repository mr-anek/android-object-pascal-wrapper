//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPrivateKeySpec = interface;

  JECPrivateKeySpecClass = interface(JObjectClass)
    ['{47BC6F6D-E6A9-4A19-91D9-8C0C5C88411C}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(s : JBigInteger; params : JECParameterSpec) : JECPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECPrivateKeySpec')]
  JECPrivateKeySpec = interface(JObject)
    ['{0B142AAD-C0E1-4D4A-A131-F152DA68C47A}']
    function getParams : JECParameterSpec; cdecl;                               // ()Ljava/security/spec/ECParameterSpec; A: $1
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJECPrivateKeySpec = class(TJavaGenericImport<JECPrivateKeySpecClass, JECPrivateKeySpec>)
  end;

implementation

end.
