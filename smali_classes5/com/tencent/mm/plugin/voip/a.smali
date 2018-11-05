.class public final Lcom/tencent/mm/plugin/voip/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/sr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/sr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/a;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/sr;)Z
    .locals 12

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    instance-of v2, p0, Lcom/tencent/mm/f/a/sr;

    if-eqz v2, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget v2, v2, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v2, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sr$a;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/m;->Nh(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/i$a;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/i$a;->bHs()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLm:Lcom/tencent/mm/f/a/sr$b;

    iput v10, v0, Lcom/tencent/mm/f/a/sr$b;->type:I

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLm:Lcom/tencent/mm/f/a/sr$b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->fjK:Z

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/sr$b;->fLn:Z

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/o/a;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->ewD:I

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    if-ne v0, v10, :cond_3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->aB(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    if-ne v0, v5, :cond_4

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->aC(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget v0, v0, Lcom/tencent/mm/f/a/sr$a;->fLg:I

    if-ne v0, v7, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sr$a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sr$a;->talker:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/l;->aD(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/sr$a;->fLf:[B

    if-eqz v3, :cond_0

    array-length v4, v3

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    aget-byte v4, v3, v1

    if-ne v4, v0, :cond_0

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    array-length v5, v4

    invoke-static {v3, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/h;->srD:J

    const-string/jumbo v3, "MicroMsg.VoipDailReport"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "devin:recvInvite:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/h;->srD:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/bvy;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvy;

    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "doTaskCallin in onInviteNotify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/n;->bIk()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d03

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/model/m;->a(Lcom/tencent/mm/protocal/c/bvy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d03

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 59
    :cond_6
    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/i$a;->srJ:I

    sget v3, Lcom/tencent/mm/plugin/voip/model/i$a;->srP:I

    if-ne v2, v3, :cond_7

    :goto_1
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/f/a/sr;->fLm:Lcom/tencent/mm/f/a/sr$b;

    iput v5, v0, Lcom/tencent/mm/f/a/sr$b;->type:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 59
    goto :goto_1

    .line 65
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/f/a/sr;->fLm:Lcom/tencent/mm/f/a/sr$b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/voip/model/m;->fjK:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/voip/model/m;->stj:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/voip/model/m;->stk:Z

    if-nez v5, :cond_8

    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isVideoCalling "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/voip/model/m;->sta:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " isAudioCalling "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/voip/model/m;->stb:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/m;->talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/model/m;->talker:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/m;->talker:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/voip/model/m;->sta:Z

    invoke-static {v4, v5, v0, v3, v0}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    :goto_2
    iput-boolean v0, v2, Lcom/tencent/mm/f/a/sr$b;->fLo:Z

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/sr$a;->fLf:[B

    if-nez v3, :cond_9

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "sidney:notify content null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "____voipNotify with data size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v3, v7, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "voipNotify roomid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " roomkey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    if-nez v5, :cond_b

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v8, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v9, "current roomid:%d, params roomid:%d"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    if-ne v5, v4, :cond_a

    :goto_3
    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "voipSyncStatus ignored , not current roomid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    array-length v0, v3

    const/16 v5, 0xc

    if-le v0, v5, :cond_c

    array-length v0, v3

    add-int/lit8 v0, v0, -0xc

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/model/m;->N([BI)[B

    move-result-object v0

    invoke-virtual {v2, v0, v4, v6, v7}, Lcom/tencent/mm/plugin/voip/model/m;->b([BIJ)I

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " need doSync by notify, status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqm:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bvs;ZI)I

    goto/16 :goto_0

    .line 73
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/sr$a;->fLf:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v4

    if-nez v4, :cond_0

    aget-byte v4, v3, v1

    if-ne v4, v5, :cond_0

    :try_start_2
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "onCancelNotify"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bvy;->aH([B)Lcom/tencent/mm/bp/a;

    iget v4, v3, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/model/m;->yX(I)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    if-eqz v4, :cond_d

    iget v4, v3, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    if-ne v4, v5, :cond_d

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/m;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/m;->stm:J

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/m;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    :cond_d
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "onCancelInviteNotify, roomId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqo:Lcom/tencent/mm/protocal/c/bvy;

    if-eqz v4, :cond_0

    iget v3, v3, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqo:Lcom/tencent/mm/protocal/c/bvy;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->bIp()I

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "onCancelNotify error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 77
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/sr$a;->fLf:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v4

    if-nez v4, :cond_0

    aget-byte v4, v3, v1

    if-ne v4, v10, :cond_0

    :try_start_3
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "onAnswerNotify"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    const/4 v5, 0x1

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/tencent/mm/protocal/c/bvy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bvy;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bvy;->aH([B)Lcom/tencent/mm/bp/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "onAnswerNotify, roomId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v3, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqo:Lcom/tencent/mm/protocal/c/bvy;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->fEQ:Z

    if-eqz v3, :cond_e

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v3, "onAnswerNotify, already accept, ignore it"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v2

    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    const-string/jumbo v4, "onAnswerNotify error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :try_start_4
    const-string/jumbo v3, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v4, "onAnswerNotify, not accept, hangout"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->bIp()I

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->shutdown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/f/a/sr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/a;->a(Lcom/tencent/mm/f/a/sr;)Z

    move-result v0

    return v0
.end method
