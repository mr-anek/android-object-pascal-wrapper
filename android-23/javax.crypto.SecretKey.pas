//
// Generated by JavaToPas v1.5 20150831 - 132250
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SecretKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecretKey = interface;

  JSecretKeyClass = interface(JObjectClass)
    ['{70316B4F-A39D-42DE-8910-19962A6C3124}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/SecretKey')]
  JSecretKey = interface(JObject)
    ['{F51A58AC-29DB-4A8F-A236-E4B3F944105B}']
  end;

  TJSecretKey = class(TJavaGenericImport<JSecretKeyClass, JSecretKey>)
  end;

const
  TJSecretKeyserialVersionUID = 3329357112;

implementation

end.
