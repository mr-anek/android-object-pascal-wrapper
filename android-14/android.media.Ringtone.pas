//
// Generated by JavaToPas v1.4 20140515 - 182215
////////////////////////////////////////////////////////////////////////////////
unit android.media.Ringtone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRingtone = interface;

  JRingtoneClass = interface(JObjectClass)
    ['{6446C8A3-BF54-4EBB-8E7A-A2672DAD840F}']
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setStreamType(streamType : Integer) ; cdecl;                      // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/Ringtone')]
  JRingtone = interface(JObject)
    ['{C175B6DD-ED3E-4B89-B1B8-18067073AAE4}']
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setStreamType(streamType : Integer) ; cdecl;                      // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJRingtone = class(TJavaGenericImport<JRingtoneClass, JRingtone>)
  end;

implementation

end.
