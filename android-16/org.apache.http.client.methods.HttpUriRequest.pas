//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpUriRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpUriRequest = interface;

  JHttpUriRequestClass = interface(JObjectClass)
    ['{616B88AB-7C5C-4C99-8ECF-A8FF9F5EC243}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $401
    function isAborted : boolean; cdecl;                                        // ()Z A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/client/methods/HttpUriRequest')]
  JHttpUriRequest = interface(JObject)
    ['{352E7E6C-7796-4F83-A624-05487A129720}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $401
    function isAborted : boolean; cdecl;                                        // ()Z A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpUriRequest = class(TJavaGenericImport<JHttpUriRequestClass, JHttpUriRequest>)
  end;

implementation

end.
