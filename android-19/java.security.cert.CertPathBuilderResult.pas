//
// Generated by JavaToPas v1.4 20140515 - 173654
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilderResult = interface;

  JCertPathBuilderResultClass = interface(JObjectClass)
    ['{EC470FCB-A6D6-4FBA-90EC-2B1912B17597}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathBuilderResult')]
  JCertPathBuilderResult = interface(JObject)
    ['{FE3BFF79-A49B-4C96-B3CF-95BA01406432}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getCertPath : JCertPath; cdecl;                                    // ()Ljava/security/cert/CertPath; A: $401
  end;

  TJCertPathBuilderResult = class(TJavaGenericImport<JCertPathBuilderResultClass, JCertPathBuilderResult>)
  end;

implementation

end.