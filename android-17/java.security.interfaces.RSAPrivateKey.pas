//
// Generated by JavaToPas v1.4 20140515 - 181857
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSAPrivateKey = interface;

  JRSAPrivateKeyClass = interface(JObjectClass)
    ['{7FC4FDC8-F294-4B03-9EEC-2592CC53AE26}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAPrivateKey')]
  JRSAPrivateKey = interface(JObject)
    ['{7354A7F1-5646-4B3B-9851-842E6070C34B}']
    function getPrivateExponent : JBigInteger; cdecl;                           // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAPrivateKey = class(TJavaGenericImport<JRSAPrivateKeyClass, JRSAPrivateKey>)
  end;

const
  TJRSAPrivateKeyserialVersionUID = 4722341454;

implementation

end.
