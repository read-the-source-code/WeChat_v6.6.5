.class final Lcom/tencent/mm/plugin/fts/b/f$f;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private count:I

.field final synthetic mTS:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 125
    iput p2, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->count:I

    .line 126
    return-void
.end method

.method private static w([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 176
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x12c

    if-ge v0, v3, :cond_0

    .line 178
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 179
    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final execute()Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->mTQ:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 131
    const/4 v3, 0x0

    .line 133
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/sdcard/test_insert_msg_words.txt"

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->d(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/b/f;->mTQ:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->mTR:Ljava/util/List;

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/b/f;->mTR:Ljava/util/List;

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->cja()Landroid/database/Cursor;

    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/f;->mTR:Ljava/util/List;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/a/e;->c(Ljava/io/InputStream;)V

    throw v0

    .line 146
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->mTQ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move v1, v2

    .line 150
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->count:I

    if-ge v1, v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->mTQ:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/f$f;->w([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v4, Lcom/tencent/mm/storage/au;

    invoke-direct {v4}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 153
    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 154
    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 155
    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 156
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->mTR:Ljava/util/List;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xeebb000

    sub-long/2addr v6, v8

    .line 160
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 161
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    .line 162
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v5, "InsertMsgInfoTask %d %d %d %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/b/f$f;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x3

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 165
    :cond_3
    return v10

    .line 137
    :catchall_1
    move-exception v0

    goto/16 :goto_1
.end method
