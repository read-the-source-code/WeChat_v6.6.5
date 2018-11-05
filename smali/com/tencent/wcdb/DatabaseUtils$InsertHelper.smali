.class public Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1019
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1020
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1021
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1044
    iput-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 1045
    iput-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 1046
    return-void
.end method

.method private buildSQL()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x80

    const/4 v0, 0x1

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1050
    const-string/jumbo v2, "INSERT INTO "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    iget-object v2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    const-string/jumbo v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1055
    const-string/jumbo v2, "VALUES ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "PRAGMA table_info("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v1

    .line 1061
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    move v2, v0

    .line 1062
    :goto_0
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1063
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1064
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1066
    iget-object v6, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string/jumbo v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    const-string/jumbo v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    if-nez v5, :cond_0

    .line 1072
    const-string/jumbo v0, "?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    :goto_1
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_2

    const-string/jumbo v0, ") "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->getCount()I

    move-result v0

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, ");"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1082
    goto :goto_0

    .line 1074
    :cond_0
    const-string/jumbo v0, "COALESCE(?, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string/jumbo v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1084
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->close()V

    :cond_1
    throw v0

    .line 1079
    :cond_2
    :try_start_1
    const-string/jumbo v0, ", "

    goto :goto_2

    .line 1080
    :cond_3
    const-string/jumbo v0, ", "
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1084
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 1087
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1091
    return-void
.end method

.method private getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;
    .locals 3

    .prologue
    .line 1094
    if-eqz p1, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1098
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INSERT OR REPLACE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1099
    iget-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1101
    :cond_1
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1107
    :goto_0
    return-object v0

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez v0, :cond_4

    .line 1104
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 1105
    :cond_3
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    iget-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1107
    :cond_4
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    goto :goto_0
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .locals 5

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 1131
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->clearBindings()V

    .line 1134
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1136
    invoke-virtual {p0, v1}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/wcdb/DatabaseUtils;->bindObjectToProgram(Lcom/tencent/wcdb/database/SQLiteProgram;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1146
    :catch_0
    move-exception v0

    .line 1147
    :try_start_1
    const-string/jumbo v1, "WCDB.DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error inserting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " into table  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    .line 1143
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 1144
    iget-object v2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1145
    iget-object v2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 1148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public bind(ID)V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 1179
    return-void
.end method

.method public bind(IF)V
    .locals 4

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    float-to-double v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindDouble(ID)V

    .line 1190
    return-void
.end method

.method public bind(II)V
    .locals 4

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1212
    return-void
.end method

.method public bind(IJ)V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1201
    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1258
    if-nez p2, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindNull(I)V

    .line 1263
    :goto_0
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bind(IZ)V
    .locals 3

    .prologue
    .line 1222
    iget-object v2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindLong(IJ)V

    .line 1223
    return-void

    .line 1222
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bind(I[B)V
    .locals 1

    .prologue
    .line 1243
    if-nez p2, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindNull(I)V

    .line 1248
    :goto_0
    return-void

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0
.end method

.method public bindNull(I)V
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteStatement;->bindNull(I)V

    .line 1233
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1358
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 1360
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz v0, :cond_1

    .line 1363
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->close()V

    .line 1364
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1366
    :cond_1
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 1367
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 1368
    return-void
.end method

.method public execute()J
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1290
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-nez v0, :cond_0

    .line 1291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must prepare this inserter before calling execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1296
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1302
    iput-object v5, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    :goto_0
    return-wide v0

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    :try_start_1
    const-string/jumbo v1, "WCDB.DatabaseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error executing InsertHelper with table "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    iput-object v5, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    const-wide/16 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1162
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1163
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1164
    if-nez v0, :cond_0

    .line 1165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public insert(Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1276
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .locals 1

    .prologue
    .line 1318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1319
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->clearBindings()V

    .line 1320
    return-void
.end method

.method public prepareForReplace()V
    .locals 1

    .prologue
    .line 1334
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 1335
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->clearBindings()V

    .line 1336
    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 1349
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
