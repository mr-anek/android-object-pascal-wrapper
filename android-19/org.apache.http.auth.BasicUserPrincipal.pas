//
// Generated by JavaToPas v1.5 20140918 - 093220
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.BasicUserPrincipal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBasicUserPrincipal = interface;

  JBasicUserPrincipalClass = interface(JObjectClass)
    ['{E4628F86-3866-414C-B211-9C118E9E212B}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(username : JString) : JBasicUserPrincipal; cdecl;             // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/BasicUserPrincipal')]
  JBasicUserPrincipal = interface(JObject)
    ['{DD000590-5CB6-4F28-B5DA-B847313B643E}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicUserPrincipal = class(TJavaGenericImport<JBasicUserPrincipalClass, JBasicUserPrincipal>)
  end;

implementation

end.
