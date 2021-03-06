//
// Generated by JavaToPas v1.4 20140515 - 181832
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringBufferInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBufferInputStream = interface;

  JStringBufferInputStreamClass = interface(JObjectClass)
    ['{428575E6-666C-4A37-A02A-6E0BD39DE61E}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(str : JString) : JStringBufferInputStream; cdecl;             // (Ljava/lang/String;)V A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/StringBufferInputStream')]
  JStringBufferInputStream = interface(JObject)
    ['{1A66B74D-3371-4AC2-809E-61EB915BABAD}']
  end;

  TJStringBufferInputStream = class(TJavaGenericImport<JStringBufferInputStreamClass, JStringBufferInputStream>)
  end;

implementation

end.
