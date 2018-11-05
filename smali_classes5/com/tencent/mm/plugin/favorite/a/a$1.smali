.class final Lcom/tencent/mm/plugin/favorite/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvi:Lcom/tencent/mm/plugin/favorite/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/a$1;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->aIO()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/a$1;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/a;->a(Lcom/tencent/mm/plugin/favorite/a/a;J)J

    .line 91
    const-string/jumbo v0, "MicroMsg.FavCleanFirstLoader"

    const-string/jumbo v1, "calDataBaseDataTotalLength, used: %dms"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/a$1;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/a;->a(Lcom/tencent/mm/plugin/favorite/a/a;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/a$1;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/a;->b(Lcom/tencent/mm/plugin/favorite/a/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/a$1;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/a/a;->a(Lcom/tencent/mm/plugin/favorite/a/a;J)J

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/a$1;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->c(Lcom/tencent/mm/plugin/favorite/a/a;)J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/a$1;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->d(Lcom/tencent/mm/plugin/favorite/a/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 96
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xxU:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/a$1;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/a;->e(Lcom/tencent/mm/plugin/favorite/a/a;)Z

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/a$1;->mvi:Lcom/tencent/mm/plugin/favorite/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 101
    return-void

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
