.class final Lcom/tencent/mm/plugin/favorite/b/b$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwR:Lcom/tencent/mm/plugin/favorite/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/b$1;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final eq(I)V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 77
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, "onNetworkChange st:%d isWifi:%B, lastIsWifi:%B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/b$1;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/favorite/b/b;->mwN:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-eq p1, v6, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b$1;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/favorite/b/b;->mwN:Z

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b$1;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/b/b;->mwN:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b$1;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "pauseAll"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/j;->aIB()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/a/c;->b(Landroid/database/Cursor;)V

    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "pauseAll, pauseUpload dataId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "dataId"

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelcdntran/c;->kK(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/b;->d(Lcom/tencent/mm/plugin/fav/a/c;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->AP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/j;->aIC()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/fav/a/c;->b(Landroid/database/Cursor;)V

    const-string/jumbo v4, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v5, "pauseAll, pauseDownload dataId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "dataId"

    aput-object v7, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/tencent/mm/plugin/fav/a/j;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelcdntran/c;->kL(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/fav/a/j;->Ay(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/b;->d(Lcom/tencent/mm/plugin/fav/a/c;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/favorite/b/b;->AP(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b$1;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/b/b;->mwN:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b$1;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "startAll"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/j;->aIz()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/b$1;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/favorite/b/b;->mwN:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
