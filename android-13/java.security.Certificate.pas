//
// Generated by JavaToPas v1.4 20140526 - 132951
////////////////////////////////////////////////////////////////////////////////
unit java.security.Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificate = interface;

  JCertificateClass = interface(JObjectClass)
    ['{C1CF08C3-3B2F-4DC3-9485-4BDF7D50737A}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('java/security/Certificate')]
  JCertificate = interface(JObject)
    ['{712CC408-94FD-4F28-8EA9-1B2AB6C4603A}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  TJCertificate = class(TJavaGenericImport<JCertificateClass, JCertificate>)
  end;

implementation

end.
