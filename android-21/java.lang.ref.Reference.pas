//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.Reference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReference = interface;

  JReferenceClass = interface(JObjectClass)
    ['{AA0E9243-93E2-46AA-BAF6-1B43E9258AF1}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/lang/ref/Reference')]
  JReference = interface(JObject)
    ['{C218E401-94BD-4A16-8AB9-39F3F8A0A178}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJReference = class(TJavaGenericImport<JReferenceClass, JReference>)
  end;

implementation

end.
