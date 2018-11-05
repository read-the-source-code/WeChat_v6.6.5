.class public final Lcom/tencent/mm/plugin/clean/c/c$a;
.super Lcom/tencent/mm/plugin/clean/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic llf:Lcom/tencent/mm/plugin/clean/c/c;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/c/a/a;-><init>(Lcom/tencent/mm/plugin/clean/c/a/a$a;)V

    .line 239
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    .line 240
    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/clean/c/b;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 296
    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "Message count of user:%s is empty"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 336
    :goto_0
    return v0

    :cond_0
    move v2, v0

    move-object v0, v1

    .line 303
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_3

    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 306
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 307
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/l;->BY(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 318
    :goto_1
    if-eqz v0, :cond_2

    .line 323
    iget-object v3, p2, Lcom/tencent/mm/plugin/clean/c/b;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    iget-wide v4, p2, Lcom/tencent/mm/plugin/clean/c/b;->fxb:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/a;->size:J

    add-long/2addr v4, v6

    iput-wide v4, p2, Lcom/tencent/mm/plugin/clean/c/b;->fxb:J

    move-object v0, v1

    .line 327
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/c/c;->i(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 331
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move v0, v2

    .line 336
    goto :goto_0

    .line 309
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    goto :goto_1

    .line 312
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/clean/c/c;->a(Lcom/tencent/mm/plugin/clean/c/c;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    goto :goto_1

    .line 317
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/clean/c/c;->b(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;

    move-result-object v0

    goto :goto_1

    .line 307
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x31 -> :sswitch_0
        0x3e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final TS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "username["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mm/plugin/clean/c/a/a;->TS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 248
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fv(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_0

    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Finish user:%s allMsgCount[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/clean/c/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/clean/c/b;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/clean/c/b;->username:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/plugin/clean/c/b;->lkR:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/tencent/mm/plugin/clean/c/b;->fxb:J

    const/4 v1, 0x0

    move v2, v3

    :cond_1
    if-ge v2, v4, :cond_3

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    const/16 v7, 0x32

    invoke-interface {v0, v6, v2, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->O(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, v5}, Lcom/tencent/mm/plugin/clean/c/c$a;->a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/clean/c/b;)I

    move-result v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    if-lez v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/c;->i(Lcom/tencent/mm/plugin/clean/c/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    move v0, v2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/clean/c/b;->lkR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/c/c;->j(Lcom/tencent/mm/plugin/clean/c/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "MicroMsg.CleanController"

    const-string/jumbo v2, "Finish user:%s allMsgCount[%d] alreadyHandleCount[%d] isStop[%b] "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->username:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/c/c$a;->llf:Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/c/c;->i(Lcom/tencent/mm/plugin/clean/c/c;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v11

    :try_start_1
    const-string/jumbo v6, "MicroMsg.CleanController"

    const-string/jumbo v7, "execute analyse Task error."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
