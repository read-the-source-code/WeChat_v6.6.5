.class final Lcom/tencent/mm/plugin/fts/b/f$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic mTS:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$b;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;B)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/f$b;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    return-void
.end method

.method private static aNN()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    const-string/jumbo v0, "SELECT count(docid) FROM %s WHERE subtype = %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FTS5MetaFavorite"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 227
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static aNO()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 238
    const-string/jumbo v0, "SELECT count(docid) FROM %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FTS5MetaMessage"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 241
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 247
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 244
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static aNP()J
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 252
    const-string/jumbo v0, "SELECT count(docid) FROM %s WHERE type = %d AND subtype = %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FTS5MetaContact"

    aput-object v2, v1, v3

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 255
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 261
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 258
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static aNQ()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    const-string/jumbo v0, "SELECT count(docid) FROM %s WHERE type = %d AND subtype = %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "FTS5MetaContact"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const v3, 0x20003

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 269
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 189
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/fts/c;->aNw()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    const-wide/32 v4, 0x100000

    div-long v4, v2, v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->mQv:J

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[DBSize]="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->fL(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/f$b;->aNP()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->mQw:J

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/f$b;->aNQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->mQx:J

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/f$b;->aNN()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->mQz:J

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/f$b;->aNO()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/e$a;->mQy:J

    .line 198
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const-wide/16 v2, -0x12d

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/a/e$a;->mQw:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->v(JJ)V

    .line 199
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const-wide/16 v2, -0x12e

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/a/e$a;->mQx:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->v(JJ)V

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const-wide/16 v2, -0x12f

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/a/e$a;->mQz:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->v(JJ)V

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/m;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    const-wide/16 v2, -0x130

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fts/a/e$a;->mQy:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/g;->v(JJ)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[WXContact]="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/e$a;->mQw:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[WXChatroom]="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/e$a;->mQx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[Favorite]="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/e$a;->mQz:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[Message]="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/e;->mQu:Lcom/tencent/mm/plugin/fts/a/e$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fts/a/e$a;->mQy:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "MicroMsg.FTS.FTSSearchTestLogic"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->mQg:Ljava/lang/String;

    const-string/jumbo v3, "FTS5IndexMicroMsgInfo.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 215
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 218
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    move-result v0

    .line 219
    const-string/jumbo v2, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v3, "write fts info %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return v6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const-string/jumbo v0, "FTS5DBInfoTask"

    return-object v0
.end method
