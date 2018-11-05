.class final Lcom/tencent/mm/plugin/music/model/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQd:Lcom/tencent/mm/plugin/music/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a/b;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/b$3;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1215
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "releaseAudioDelayRunnable, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$3;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1218
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b$3;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->GA(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a

    .line 1219
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/model/a/b$3;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "destroyAllAudioPlayersAndSaveState, appId:%s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/music/model/a/b;->oPQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v4

    :goto_2
    move v1, v0

    .line 1222
    goto :goto_0

    .line 1219
    :cond_1
    iget-object v7, v6, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/music/model/a/b;->oPK:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v9, v6, Lcom/tencent/mm/plugin/music/model/a/b;->oPL:Ljava/util/LinkedList;

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    const-string/jumbo v9, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v10, "destroy player"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v2, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-eqz v9, :cond_3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/plugin/music/model/a/b;->oPM:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/model/a/e;

    iget-object v8, v6, Lcom/tencent/mm/plugin/music/model/a/b;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    const-string/jumbo v8, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v9, "destroy recycled player"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v1, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    if-eqz v8, :cond_6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_4

    :cond_6
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    goto :goto_4

    :cond_7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1224
    :cond_8
    if-nez v1, :cond_9

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$3;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/b;->lQt:Ljava/lang/Object;

    monitor-enter v1

    .line 1226
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$3;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPW:Z

    .line 1227
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$3;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPY:J

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$3;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oQc:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 1231
    :cond_9
    return-void

    .line 1227
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method
