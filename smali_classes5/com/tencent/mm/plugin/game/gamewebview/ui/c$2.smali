.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIU:[Z

.field final synthetic nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

.field final synthetic nej:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

.field final synthetic nek:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;[ZLcom/tencent/mm/plugin/game/gamewebview/ui/b;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->jIU:[Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nej:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nek:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    const-string/jumbo v2, "MicroMsg.GameWebPageContainer"

    const-string/jumbo v3, "loadUrl costTime = %d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->b(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->jIU:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->jIU:[Z

    aput-boolean v0, v2, v1

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    monitor-enter v2

    .line 124
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nej:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    if-eqz v3, :cond_1

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nej:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->c(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "finish_recent_page"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->c(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "transparent_page"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 125
    :goto_1
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;ZZ)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nei:Lcom/tencent/mm/plugin/game/gamewebview/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/c$2;->nek:Lcom/tencent/mm/plugin/game/gamewebview/ui/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/c;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/c;Lcom/tencent/mm/plugin/game/gamewebview/ui/b;)V

    .line 129
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 126
    goto :goto_1
.end method
