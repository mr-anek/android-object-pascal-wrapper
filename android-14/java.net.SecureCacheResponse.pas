//
// Generated by JavaToPas v1.4 20140515 - 181221
////////////////////////////////////////////////////////////////////////////////
unit java.net.SecureCacheResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecureCacheResponse = interface;

  JSecureCacheResponseClass = interface(JObjectClass)
    ['{857CFE4B-A3EE-4597-890B-44790EB26B2F}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
    function init : JSecureCacheResponse; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('java/net/SecureCacheResponse')]
  JSecureCacheResponse = interface(JObject)
    ['{35CC43D1-A625-4F2E-A079-E61BEF83F539}']
    function getCipherSuite : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function getLocalCertificateChain : JList; cdecl;                           // ()Ljava/util/List; A: $401
    function getLocalPrincipal : JPrincipal; cdecl;                             // ()Ljava/security/Principal; A: $401
    function getPeerPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $401
    function getServerCertificateChain : JList; cdecl;                          // ()Ljava/util/List; A: $401
  end;

  TJSecureCacheResponse = class(TJavaGenericImport<JSecureCacheResponseClass, JSecureCacheResponse>)
  end;

implementation

end.
