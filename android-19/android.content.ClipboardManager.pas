//
// Generated by JavaToPas v1.5 20140918 - 093150
////////////////////////////////////////////////////////////////////////////////
unit android.content.ClipboardManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.content.ClipDescription,
  android.content.ClipboardManager_OnPrimaryClipChangedListener;

type
  JClipboardManager = interface;

  JClipboardManagerClass = interface(JObjectClass)
    ['{9DA26752-ACD7-48C8-9881-C68563FCFDE2}']
    function getPrimaryClip : JClipData; cdecl;                                 // ()Landroid/content/ClipData; A: $1
    function getPrimaryClipDescription : JClipDescription; cdecl;               // ()Landroid/content/ClipDescription; A: $1
    function getText : JCharSequence; deprecated; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function hasPrimaryClip : boolean; cdecl;                                   // ()Z A: $1
    function hasText : boolean; deprecated; cdecl;                              // ()Z A: $1
    procedure addPrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure removePrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure setPrimaryClip(clip : JClipData) ; cdecl;                         // (Landroid/content/ClipData;)V A: $1
    procedure setText(text : JCharSequence) ; deprecated; cdecl;                // (Ljava/lang/CharSequence;)V A: $1
  end;

  [JavaSignature('android/content/ClipboardManager$OnPrimaryClipChangedListener')]
  JClipboardManager = interface(JObject)
    ['{6DC7168C-BCB9-4149-BF68-3E76817A2737}']
    function getPrimaryClip : JClipData; cdecl;                                 // ()Landroid/content/ClipData; A: $1
    function getPrimaryClipDescription : JClipDescription; cdecl;               // ()Landroid/content/ClipDescription; A: $1
    function getText : JCharSequence; deprecated; cdecl;                        // ()Ljava/lang/CharSequence; A: $1
    function hasPrimaryClip : boolean; cdecl;                                   // ()Z A: $1
    function hasText : boolean; deprecated; cdecl;                              // ()Z A: $1
    procedure addPrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure removePrimaryClipChangedListener(what : JClipboardManager_OnPrimaryClipChangedListener) ; cdecl;// (Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V A: $1
    procedure setPrimaryClip(clip : JClipData) ; cdecl;                         // (Landroid/content/ClipData;)V A: $1
    procedure setText(text : JCharSequence) ; deprecated; cdecl;                // (Ljava/lang/CharSequence;)V A: $1
  end;

  TJClipboardManager = class(TJavaGenericImport<JClipboardManagerClass, JClipboardManager>)
  end;

implementation

end.
