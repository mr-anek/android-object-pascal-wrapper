//
// Generated by JavaToPas v1.5 20160510 - 150127
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_CarExtender_UnreadConversation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.RemoteInput,
  android.app.PendingIntent;

type
  JNotification_CarExtender_UnreadConversation = interface;

  JNotification_CarExtender_UnreadConversationClass = interface(JObjectClass)
    ['{EA546E8B-F677-4A14-AA99-E53CF4A39C13}']
    function getLatestTimestamp : Int64; cdecl;                                 // ()J A: $1
    function getMessages : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getParticipant : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getParticipants : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getReadPendingIntent : JPendingIntent; cdecl;                      // ()Landroid/app/PendingIntent; A: $1
    function getRemoteInput : JRemoteInput; cdecl;                              // ()Landroid/app/RemoteInput; A: $1
    function getReplyPendingIntent : JPendingIntent; cdecl;                     // ()Landroid/app/PendingIntent; A: $1
  end;

  [JavaSignature('android/app/Notification_CarExtender_UnreadConversation')]
  JNotification_CarExtender_UnreadConversation = interface(JObject)
    ['{9E1350D2-FC23-4671-9FD2-6652AE0707BC}']
    function getLatestTimestamp : Int64; cdecl;                                 // ()J A: $1
    function getMessages : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function getParticipant : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getParticipants : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    function getReadPendingIntent : JPendingIntent; cdecl;                      // ()Landroid/app/PendingIntent; A: $1
    function getRemoteInput : JRemoteInput; cdecl;                              // ()Landroid/app/RemoteInput; A: $1
    function getReplyPendingIntent : JPendingIntent; cdecl;                     // ()Landroid/app/PendingIntent; A: $1
  end;

  TJNotification_CarExtender_UnreadConversation = class(TJavaGenericImport<JNotification_CarExtender_UnreadConversationClass, JNotification_CarExtender_UnreadConversation>)
  end;

implementation

end.
