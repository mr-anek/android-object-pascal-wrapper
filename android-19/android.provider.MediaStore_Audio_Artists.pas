//
// Generated by JavaToPas v1.5 20140918 - 093114
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Artists;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Artists = interface;

  JMediaStore_Audio_ArtistsClass = interface(JObjectClass)
    ['{DDF5ACEF-3107-4CEB-B92A-E79CFBAC9101}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Audio_Artists; cdecl;                           // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Artists$Albums')]
  JMediaStore_Audio_Artists = interface(JObject)
    ['{CAFD4EB4-44EB-41F2-A523-8BE2F933CBBA}']
  end;

  TJMediaStore_Audio_Artists = class(TJavaGenericImport<JMediaStore_Audio_ArtistsClass, JMediaStore_Audio_Artists>)
  end;

const
  TJMediaStore_Audio_ArtistsCONTENT_TYPE = 'vnd.android.cursor.dir/artists';
  TJMediaStore_Audio_ArtistsENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/artist';
  TJMediaStore_Audio_ArtistsDEFAULT_SORT_ORDER = 'artist_key';

implementation

end.
