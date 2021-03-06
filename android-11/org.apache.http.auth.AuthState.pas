//
// Generated by JavaToPas v1.4 20140526 - 133715
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.auth.Credentials,
  org.apache.http.auth.AuthScope;

type
  JAuthState = interface;

  JAuthStateClass = interface(JObjectClass)
    ['{09C23DAE-C383-4AA6-910A-D38983156680}']
    function getAuthScheme : JAuthScheme; cdecl;                                // ()Lorg/apache/http/auth/AuthScheme; A: $1
    function getAuthScope : JAuthScope; cdecl;                                  // ()Lorg/apache/http/auth/AuthScope; A: $1
    function getCredentials : JCredentials; cdecl;                              // ()Lorg/apache/http/auth/Credentials; A: $1
    function init : JAuthState; cdecl;                                          // ()V A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure invalidate ; cdecl;                                               // ()V A: $1
    procedure setAuthScheme(authScheme : JAuthScheme) ; cdecl;                  // (Lorg/apache/http/auth/AuthScheme;)V A: $1
    procedure setAuthScope(authScope : JAuthScope) ; cdecl;                     // (Lorg/apache/http/auth/AuthScope;)V A: $1
    procedure setCredentials(credentials : JCredentials) ; cdecl;               // (Lorg/apache/http/auth/Credentials;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/AuthState')]
  JAuthState = interface(JObject)
    ['{F685962A-7DBB-45C0-B2DA-1EB025B34711}']
    function getAuthScheme : JAuthScheme; cdecl;                                // ()Lorg/apache/http/auth/AuthScheme; A: $1
    function getAuthScope : JAuthScope; cdecl;                                  // ()Lorg/apache/http/auth/AuthScope; A: $1
    function getCredentials : JCredentials; cdecl;                              // ()Lorg/apache/http/auth/Credentials; A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure invalidate ; cdecl;                                               // ()V A: $1
    procedure setAuthScheme(authScheme : JAuthScheme) ; cdecl;                  // (Lorg/apache/http/auth/AuthScheme;)V A: $1
    procedure setAuthScope(authScope : JAuthScope) ; cdecl;                     // (Lorg/apache/http/auth/AuthScope;)V A: $1
    procedure setCredentials(credentials : JCredentials) ; cdecl;               // (Lorg/apache/http/auth/Credentials;)V A: $1
  end;

  TJAuthState = class(TJavaGenericImport<JAuthStateClass, JAuthState>)
  end;

implementation

end.
