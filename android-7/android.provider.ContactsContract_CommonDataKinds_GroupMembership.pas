//
// Generated by JavaToPas v1.4 20140515 - 180600
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_GroupMembership;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_GroupMembership = interface;

  JContactsContract_CommonDataKinds_GroupMembershipClass = interface(JObjectClass)
    ['{47887DB7-4981-4B37-B97A-00817A9FD3A9}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetGROUP_ROW_ID : JString; cdecl;                                 //  A: $19
    function _GetGROUP_SOURCE_ID : JString; cdecl;                              //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property GROUP_ROW_ID : JString read _GetGROUP_ROW_ID;                      // Ljava/lang/String; A: $19
    property GROUP_SOURCE_ID : JString read _GetGROUP_SOURCE_ID;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_GroupMembership')]
  JContactsContract_CommonDataKinds_GroupMembership = interface(JObject)
    ['{6381AB59-EBAC-4C90-9C8E-8946A73A615B}']
  end;

  TJContactsContract_CommonDataKinds_GroupMembership = class(TJavaGenericImport<JContactsContract_CommonDataKinds_GroupMembershipClass, JContactsContract_CommonDataKinds_GroupMembership>)
  end;

const
  TJContactsContract_CommonDataKinds_GroupMembershipCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/group_membership';
  TJContactsContract_CommonDataKinds_GroupMembershipGROUP_ROW_ID = 'data1';
  TJContactsContract_CommonDataKinds_GroupMembershipGROUP_SOURCE_ID = 'group_sourceid';

implementation

end.
