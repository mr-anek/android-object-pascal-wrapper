//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.PSSParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.spec.AlgorithmParameterSpec;

type
  JPSSParameterSpec = interface;

  JPSSParameterSpecClass = interface(JObjectClass)
    ['{FDA89048-7074-4DA4-922C-2C8A1FB9B335}']
    function _GetDEFAULT : JPSSParameterSpec; cdecl;                            //  A: $19
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMGFAlgorithm : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getMGFParameters : JAlgorithmParameterSpec; cdecl;                 // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getSaltLength : Integer; cdecl;                                    // ()I A: $1
    function getTrailerField : Integer; cdecl;                                  // ()I A: $1
    function init(mdName : JString; mgfName : JString; mgfSpec : JAlgorithmParameterSpec; saltLen : Integer; trailerField : Integer) : JPSSParameterSpec; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V A: $1
    function init(saltLen : Integer) : JPSSParameterSpec; cdecl; overload;      // (I)V A: $1
    property &DEFAULT : JPSSParameterSpec read _GetDEFAULT;                     // Ljava/security/spec/PSSParameterSpec; A: $19
  end;

  [JavaSignature('java/security/spec/PSSParameterSpec')]
  JPSSParameterSpec = interface(JObject)
    ['{B6683F7F-830F-4BBC-846E-4B8828C0BA3F}']
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMGFAlgorithm : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getMGFParameters : JAlgorithmParameterSpec; cdecl;                 // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getSaltLength : Integer; cdecl;                                    // ()I A: $1
    function getTrailerField : Integer; cdecl;                                  // ()I A: $1
  end;

  TJPSSParameterSpec = class(TJavaGenericImport<JPSSParameterSpecClass, JPSSParameterSpec>)
  end;

implementation

end.
