//
// Generated by JavaToPas v1.4 20140515 - 181014
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManagerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.KeyManagerFactorySpi,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.KeyManager;

type
  JKeyManagerFactory = interface;

  JKeyManagerFactoryClass = interface(JObjectClass)
    ['{AF58ECC1-854D-46C8-BDD3-1AAF6A449ACC}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultAlgorithm : JString; cdecl;                              // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getInstance(algorithm : JString; provider : JString) : JKeyManagerFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory; A: $19
    function getKeyManagers : TJavaArray<JKeyManager>; cdecl;                   // ()[Ljavax/net/ssl/KeyManager; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    procedure init(ks : JKeyStore; password : TJavaArray<Char>) ; cdecl; overload;// (Ljava/security/KeyStore;[C)V A: $11
    procedure init(spec : JManagerFactoryParameters) ; cdecl; overload;         // (Ljavax/net/ssl/ManagerFactoryParameters;)V A: $11
  end;

  [JavaSignature('javax/net/ssl/KeyManagerFactory')]
  JKeyManagerFactory = interface(JObject)
    ['{A4E039C0-A763-4135-BE18-DCBC57493E49}']
  end;

  TJKeyManagerFactory = class(TJavaGenericImport<JKeyManagerFactoryClass, JKeyManagerFactory>)
  end;

implementation

end.
