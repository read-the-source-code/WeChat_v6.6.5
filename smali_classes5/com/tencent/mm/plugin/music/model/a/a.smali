.class public final Lcom/tencent/mm/plugin/music/model/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/model/a/a;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/s;)Z
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget v0, v0, Lcom/tencent/mm/f/a/s$a;->action:I

    if-eq v0, v10, :cond_0

    .line 22
    const-string/jumbo v0, "MicroMsg..Audio.AudioActionListener"

    const-string/jumbo v1, "audio action listener callback, action:%d"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget v5, v5, Lcom/tencent/mm/f/a/s$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget v0, v0, Lcom/tencent/mm/f/a/s$a;->action:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget v1, v1, Lcom/tencent/mm/f/a/s$a;->action:I

    if-eq v1, v10, :cond_1

    .line 102
    const-string/jumbo v1, "MicroMsg..Audio.AudioActionListener"

    const-string/jumbo v4, "audio action listener callback, ret:%b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_1
    return v0

    .line 27
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->dC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    move v0, v3

    .line 29
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foA:Lcom/tencent/mm/ab/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Lcom/tencent/mm/ab/a;)Z

    move-result v0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/s$b;->foB:Z

    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/s$a;->foA:Lcom/tencent/mm/ab/a;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/ab/a;)Z

    move-result v0

    goto :goto_1

    .line 39
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "pauseAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/s$b;->foB:Z

    goto :goto_0

    .line 39
    :cond_2
    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "pauseAudio, audioId:%s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/model/a/e;->pause()V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    move v0, v3

    goto :goto_2

    .line 43
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->Gx(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 47
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v5

    if-nez v5, :cond_3

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "stopPlayOnBackGround, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 48
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/s$b;->foB:Z

    goto/16 :goto_0

    .line 47
    :cond_3
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "stopPlayOnBackGround, audioId:%s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    iput-boolean v3, v5, Lcom/tencent/mm/plugin/music/model/a/e;->oQl:Z

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->beC()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/music/model/a/e;->gLZ:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_4

    iput v2, v0, Lcom/tencent/mm/ab/a;->hmd:I

    iput-boolean v3, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    :cond_4
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/music/model/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/music/model/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/a/e;)V

    move v0, v3

    goto :goto_3

    .line 51
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->Gy(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 55
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget v4, v4, Lcom/tencent/mm/f/a/s$a;->foz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v6, "seekToAudio, player is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->bK(Ljava/lang/String;I)Z

    move-result v0

    .line 56
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/s$b;->foB:Z

    goto/16 :goto_0

    .line 55
    :cond_5
    if-gez v4, :cond_6

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "seekToAudio, time pos is invalid time:%d, duration:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->getDuration()I

    move-result v6

    if-gtz v6, :cond_8

    const-string/jumbo v6, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v7, "seekToAudio, duration is invalid, time:%d, duration:%d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->getDuration()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->beD()V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/music/model/a/b;->bK(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_4

    :cond_8
    if-lez v4, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->getDuration()I

    move-result v6

    if-le v4, v6, :cond_9

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "seekToAudio, time pos is invalid, exceed duration time:%d, duration:%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_4

    :cond_9
    const-string/jumbo v6, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v7, "seekToAudio, audioId:%s, time:%s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/model/a/e;->isPaused()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_a
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/music/model/a/e;->ii(I)Z

    move-result v0

    goto/16 :goto_4

    .line 59
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "isStartPlayAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 60
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/s$b;->foB:Z

    goto/16 :goto_0

    .line 59
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->Qy()Z

    move-result v0

    goto :goto_5

    .line 63
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "isPlayingAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 64
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/s$b;->foB:Z

    goto/16 :goto_0

    .line 63
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v0

    goto :goto_6

    .line 67
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "isStoppedAudio, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 68
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/s$b;->foB:Z

    goto/16 :goto_0

    .line 67
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->isStopped()Z

    move-result v0

    goto :goto_7

    .line 71
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "isPauseOnBackground, player is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/tencent/mm/ab/c;->hml:Z

    .line 72
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/s$b;->foB:Z

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 71
    goto :goto_8

    :cond_f
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/model/a/e;->hml:Z

    goto :goto_8

    .line 75
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->Gz(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput-object v0, v1, Lcom/tencent/mm/f/a/s$b;->foC:Lcom/tencent/mm/ab/c;

    move v0, v3

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GA(Ljava/lang/String;)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fox:Lcom/tencent/mm/f/a/s$b;

    iput v0, v1, Lcom/tencent/mm/f/a/s$b;->count:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 83
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GC(Ljava/lang/String;)V

    move v0, v3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GD(Ljava/lang/String;)V

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 89
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v5, v0, Lcom/tencent/mm/f/a/s$a;->processName:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "destroyAllAudioPlayersByProcessName with name :%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/music/model/a/b;->oPP:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v7, "The app brand process name is same as the process which is killed by system"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->GD(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move v0, v3

    .line 90
    goto/16 :goto_0

    .line 92
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/s$a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->iQ(Ljava/lang/String;)Lcom/tencent/mm/ab/a;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iput-object v0, v1, Lcom/tencent/mm/f/a/s$a;->foA:Lcom/tencent/mm/ab/a;

    move v0, v3

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_12
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/h;->bek()Lcom/tencent/mm/plugin/music/model/a/b;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/f/a/s;->fow:Lcom/tencent/mm/f/a/s$a;

    iget-object v1, v0, Lcom/tencent/mm/f/a/s$a;->foA:Lcom/tencent/mm/ab/a;

    if-nez v1, :cond_12

    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "setAudioParam param == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_12
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    if-eqz v0, :cond_13

    iget-object v5, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/ab/a;->hmc:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/ab/a;->filePath:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mm/ab/a;->hmd:I

    iput v5, v0, Lcom/tencent/mm/ab/a;->hmd:I

    iget v5, v1, Lcom/tencent/mm/ab/a;->hme:I

    iput v5, v0, Lcom/tencent/mm/ab/a;->hme:I

    iget-boolean v5, v1, Lcom/tencent/mm/ab/a;->hmf:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ab/a;->hmf:Z

    iget-boolean v5, v1, Lcom/tencent/mm/ab/a;->hmg:Z

    iput-boolean v5, v0, Lcom/tencent/mm/ab/a;->hmg:Z

    iget v5, v1, Lcom/tencent/mm/ab/a;->fromScene:I

    iput v5, v0, Lcom/tencent/mm/ab/a;->fromScene:I

    iget-object v5, v1, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/mm/ab/a;->hmi:D

    iput-wide v6, v0, Lcom/tencent/mm/ab/a;->hmi:D

    iget-object v5, v1, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/ab/a;->appId:Ljava/lang/String;

    :goto_a
    iget-object v1, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/music/model/a/b;->GB(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/a/e;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string/jumbo v4, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v5, "setAudioParam player ok"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/a/e;->c(Lcom/tencent/mm/ab/a;)V

    :goto_b
    move v0, v3

    goto/16 :goto_1

    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/model/a/b;->oPR:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/tencent/mm/ab/a;->foy:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_a

    :cond_14
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "setAudioParam player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/f/a/s;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/a/a;->a(Lcom/tencent/mm/f/a/s;)Z

    move-result v0

    return v0
.end method
