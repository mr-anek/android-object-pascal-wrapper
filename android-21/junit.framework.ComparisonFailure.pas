//
// Generated by JavaToPas v1.5 20150830 - 103238
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.ComparisonFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparisonFailure = interface;

  JComparisonFailureClass = interface(JObjectClass)
    ['{0516FD9D-DB92-47DD-8545-312854B00AE4}']
    function getActual : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExpected : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(&message : JString; expected : JString; actual : JString) : JComparisonFailure; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/ComparisonFailure')]
  JComparisonFailure = interface(JObject)
    ['{3BF6C24C-AC65-4CB7-AE04-4E47FF33AB6F}']
    function getActual : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getExpected : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJComparisonFailure = class(TJavaGenericImport<JComparisonFailureClass, JComparisonFailure>)
  end;

implementation

end.
