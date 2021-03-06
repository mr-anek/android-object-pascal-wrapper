//
// Generated by JavaToPas v1.4 20140515 - 180951
////////////////////////////////////////////////////////////////////////////////
unit android.database.DatabaseUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.database.sqlite.SQLiteProgram,
  android.database.Cursor,
  android.content.ContentValues,
  android.database.DatabaseUtils_InsertHelper,
  android.database.sqlite.SQLiteDatabase,
  android.database.sqlite.SQLiteStatement,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDatabaseUtils = interface;

  JDatabaseUtilsClass = interface(JObjectClass)
    ['{59BD91FB-06A5-46A9-9CFA-28C2F5A26BF2}']
    function dumpCurrentRowToString(cursor : JCursor) : JString; cdecl;         // (Landroid/database/Cursor;)Ljava/lang/String; A: $9
    function dumpCursorToString(cursor : JCursor) : JString; cdecl;             // (Landroid/database/Cursor;)Ljava/lang/String; A: $9
    function getCollationKey(&name : JString) : JString; cdecl;                 // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getHexCollationKey(&name : JString) : JString; cdecl;              // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function init : JDatabaseUtils; cdecl;                                      // ()V A: $1
    function longForQuery(db : JSQLiteDatabase; query : JString; selectionArgs : TJavaArray<JString>) : Int64; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J A: $9
    function longForQuery(prog : JSQLiteStatement; selectionArgs : TJavaArray<JString>) : Int64; cdecl; overload;// (Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/String;)J A: $9
    function queryNumEntries(db : JSQLiteDatabase; table : JString) : Int64; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J A: $9
    function sqlEscapeString(value : JString) : JString; cdecl;                 // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function stringForQuery(db : JSQLiteDatabase; query : JString; selectionArgs : TJavaArray<JString>) : JString; cdecl; overload;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String; A: $9
    function stringForQuery(prog : JSQLiteStatement; selectionArgs : TJavaArray<JString>) : JString; cdecl; overload;// (Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/String;)Ljava/lang/String; A: $9
    procedure appendEscapedSQLString(sb : JStringBuilder; sqlString : JString) ; cdecl;// (Ljava/lang/StringBuilder;Ljava/lang/String;)V A: $9
    procedure appendValueToSql(sql : JStringBuilder; value : JObject) ; cdecl;  // (Ljava/lang/StringBuilder;Ljava/lang/Object;)V A: $19
    procedure bindObjectToProgram(prog : JSQLiteProgram; &index : Integer; value : JObject) ; cdecl;// (Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V A: $9
    procedure createDbFromSqlStatements(context : JContext; dbName : JString; dbVersion : Integer; sqlStatements : JString) ; cdecl;// (Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V A: $9
    procedure cursorDoubleToContentValues(cursor : JCursor; field : JString; values : JContentValues; key : JString) ; cdecl;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorDoubleToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorDoubleToCursorValues(cursor : JCursor; field : JString; values : JContentValues) ; cdecl;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V A: $9
    procedure cursorFloatToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorIntToContentValues(cursor : JCursor; field : JString; values : JContentValues) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V A: $9
    procedure cursorIntToContentValues(cursor : JCursor; field : JString; values : JContentValues; key : JString) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorIntToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorLongToContentValues(cursor : JCursor; field : JString; values : JContentValues) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V A: $9
    procedure cursorLongToContentValues(cursor : JCursor; field : JString; values : JContentValues; key : JString) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorLongToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorRowToContentValues(cursor : JCursor; values : JContentValues) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;)V A: $9
    procedure cursorShortToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorStringToContentValues(cursor : JCursor; field : JString; values : JContentValues) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;)V A: $9
    procedure cursorStringToContentValues(cursor : JCursor; field : JString; values : JContentValues; key : JString) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorStringToContentValuesIfPresent(cursor : JCursor; values : JContentValues; column : JString) ; cdecl;// (Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V A: $9
    procedure cursorStringToInsertHelper(cursor : JCursor; field : JString; inserter : JDatabaseUtils_InsertHelper; &index : Integer) ; cdecl;// (Landroid/database/Cursor;Ljava/lang/String;Landroid/database/DatabaseUtils$InsertHelper;I)V A: $9
    procedure dumpCurrentRow(cursor : JCursor) ; cdecl; overload;               // (Landroid/database/Cursor;)V A: $9
    procedure dumpCurrentRow(cursor : JCursor; sb : JStringBuilder) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/StringBuilder;)V A: $9
    procedure dumpCurrentRow(cursor : JCursor; stream : JPrintStream) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/io/PrintStream;)V A: $9
    procedure dumpCursor(cursor : JCursor) ; cdecl; overload;                   // (Landroid/database/Cursor;)V A: $9
    procedure dumpCursor(cursor : JCursor; sb : JStringBuilder) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/lang/StringBuilder;)V A: $9
    procedure dumpCursor(cursor : JCursor; stream : JPrintStream) ; cdecl; overload;// (Landroid/database/Cursor;Ljava/io/PrintStream;)V A: $9
    procedure readExceptionFromParcel(reply : JParcel) ; cdecl;                 // (Landroid/os/Parcel;)V A: $19
    procedure readExceptionWithFileNotFoundExceptionFromParcel(reply : JParcel) ; cdecl;// (Landroid/os/Parcel;)V A: $9
    procedure readExceptionWithOperationApplicationExceptionFromParcel(reply : JParcel) ; cdecl;// (Landroid/os/Parcel;)V A: $9
    procedure writeExceptionToParcel(reply : JParcel; e : JException) ; cdecl;  // (Landroid/os/Parcel;Ljava/lang/Exception;)V A: $19
  end;

  [JavaSignature('android/database/DatabaseUtils$InsertHelper')]
  JDatabaseUtils = interface(JObject)
    ['{CB99EE69-E264-4DD2-82B1-F706ECF70CF0}']
  end;

  TJDatabaseUtils = class(TJavaGenericImport<JDatabaseUtilsClass, JDatabaseUtils>)
  end;

implementation

end.
