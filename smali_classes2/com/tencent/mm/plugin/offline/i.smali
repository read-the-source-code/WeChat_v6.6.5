.class public final Lcom/tencent/mm/plugin/offline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/i$b;,
        Lcom/tencent/mm/plugin/offline/i$a;
    }
.end annotation


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private pbo:Z

.field private pbp:Z

.field private pbq:I

.field private pbr:I

.field private pbs:Ljava/lang/String;

.field pbt:Lcom/tencent/mm/plugin/offline/i$a;

.field private pbu:Lcom/tencent/mm/plugin/offline/a/m;

.field public pbv:Lcom/tencent/mm/plugin/offline/i$b;

.field pbw:I

.field pbx:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v0, 0x1

    const/4 v6, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->pbo:Z

    .line 47
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->pbp:Z

    .line 49
    const/16 v2, 0xa

    iput v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbq:I

    .line 50
    iput v6, p0, Lcom/tencent/mm/plugin/offline/i;->pbr:I

    .line 51
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbs:Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 154
    new-instance v2, Lcom/tencent/mm/plugin/offline/i$b;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/offline/i$b;-><init>(Lcom/tencent/mm/plugin/offline/i;B)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbv:Lcom/tencent/mm/plugin/offline/i$b;

    .line 166
    const v2, 0xdbba00

    iput v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbw:I

    .line 167
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v3, Lcom/tencent/mm/plugin/offline/i$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/i$1;-><init>(Lcom/tencent/mm/plugin/offline/i;)V

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbx:Lcom/tencent/mm/sdk/platformtools/al;

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v2, 0x30029

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/k;->uF(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/c/a;->xv(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval: update_interval is empty or is not number,update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "autoPusher startTimer interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbx:Lcom/tencent/mm/sdk/platformtools/al;

    mul-long/2addr v0, v10

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 68
    return-void

    .line 67
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v4, "NO MPERMISSION for READ_PHONE_STATE:%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biv()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.OfflineTokensMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "genInitInterval: token is not over update interval,lastUpdate is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval lastUpdate is empty, update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    const-string/jumbo v6, "MicroMsg.OfflineTokensMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "genInitInterval token is not over update interval,curTime = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    goto/16 :goto_1
.end method

.method public static bhC()I
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->uF(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->abe(Ljava/lang/String;)I

    move-result v0

    .line 147
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offline tokens count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/16 v3, 0x87

    const/4 v0, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 382
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/h;

    if-nez v1, :cond_1

    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-nez v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v2, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v2, v1, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    .line 387
    :cond_4
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v1, :cond_7

    .line 388
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    .line 389
    :cond_6
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "onSceneEnd NetSceneOfflineVerifyToken errType %d errCode %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->pbu:Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v1, :cond_7

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->pbu:Lcom/tencent/mm/plugin/offline/a/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/offline/a/m;->bhK()Z

    move-result v1

    .line 392
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbu:Lcom/tencent/mm/plugin/offline/a/m;

    .line 393
    if-eqz v1, :cond_7

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->pbt:Lcom/tencent/mm/plugin/offline/i$a;

    if-eqz v1, :cond_7

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->pbt:Lcom/tencent/mm/plugin/offline/i$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/offline/i$a;->bhx()V

    .line 401
    :cond_7
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 402
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v0, :cond_8

    .line 403
    iput v6, p0, Lcom/tencent/mm/plugin/offline/i;->pbr:I

    .line 404
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->pbo:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->pbv:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/i;->pbu:Lcom/tencent/mm/plugin/offline/a/m;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->pbu:Lcom/tencent/mm/plugin/offline/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/m;->pcu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->uF(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/a/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/offline/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    .line 408
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/l;

    if-eqz v0, :cond_9

    .line 409
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->pbp:Z

    .line 410
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/l;

    .line 411
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/l;->pbs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->pbs:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->pbt:Lcom/tencent/mm/plugin/offline/i$a;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->pbt:Lcom/tencent/mm/plugin/offline/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/i$a;->bhx()V

    goto/16 :goto_0

    .line 415
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 426
    :cond_a
    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v1, :cond_c

    .line 427
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "gettoken is failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->pbr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/offline/i;->pbr:I

    .line 429
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->pbo:Z

    .line 430
    const/16 v1, 0x19b

    if-ne p2, v1, :cond_b

    .line 431
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "errcode is  411, do clearAllOfflineData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biy()V

    goto/16 :goto_0

    .line 434
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->pbr:I

    iget v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbq:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbv:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->pbr:I

    add-int/lit8 v1, v1, -0x1

    if-le v1, v0, :cond_e

    :goto_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbv:Lcom/tencent/mm/plugin/offline/i$b;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 436
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/l;

    if-eqz v0, :cond_d

    .line 437
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->pbp:Z

    goto/16 :goto_0

    .line 438
    :cond_d
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->pbu:Lcom/tencent/mm/plugin/offline/a/m;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_1
.end method

.method public final dg(II)V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "onNotify return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/offline/i;->di(II)V

    .line 225
    :cond_0
    return-void
.end method

.method public final dh(II)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->bhC()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/offline/i$2;

    invoke-direct {v1, p0, v2, p2}, Lcom/tencent/mm/plugin/offline/i$2;-><init>(Lcom/tencent/mm/plugin/offline/i;II)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/offline/i;->di(II)V

    goto :goto_0
.end method

.method public final di(II)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x1

    const/16 v9, 0x87

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/i;->pbo:Z

    if-eqz v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 357
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/i;->pbo:Z

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v3, Lcom/tencent/mm/plugin/offline/a/m;

    invoke-direct {v3, v0, p1, p2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;II)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->dg(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3753

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x5

    sget-boolean v8, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    if-eqz v8, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v4, :cond_5

    const/16 v0, 0x24

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_6

    const/16 v0, 0x26

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x28

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x2a

    :goto_6
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_9

    const/16 v0, 0x2c

    :goto_7
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v4, :cond_a

    const/16 v0, 0x2e

    :goto_8
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x25

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x27

    goto :goto_4

    :cond_7
    const/16 v0, 0x29

    goto :goto_5

    :cond_8
    const/16 v0, 0x2b

    goto :goto_6

    :cond_9
    const/16 v0, 0x2d

    goto :goto_7

    :cond_a
    const/16 v0, 0x2f

    goto :goto_8

    :cond_b
    if-ne p1, v12, :cond_f

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->pbH:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x30

    :goto_a
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_d

    const/16 v0, 0x32

    :goto_b
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v4, :cond_e

    const/16 v0, 0x34

    :goto_c
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/16 v0, 0x31

    goto :goto_a

    :cond_d
    const/16 v0, 0x33

    goto :goto_b

    :cond_e
    const/16 v0, 0x35

    goto :goto_c

    :cond_f
    if-ne p1, v12, :cond_2

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v4, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_10

    const/16 v0, 0x36

    :goto_d
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    const/16 v0, 0x37

    goto :goto_d
.end method

.method public final hh(Z)Z
    .locals 7

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "offline is not create!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->bhC()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/offline/k;->pbI:I

    if-ge v2, v3, :cond_4

    .line 247
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "getTokenCount < %s, do doNetSceneToken"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/offline/k;->pbI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v2

    .line 249
    if-eqz v2, :cond_2

    .line 250
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getTokenCount occurs error, the error is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", don\'t  doNetSceneToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "getTokenCount is success! do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    if-eqz p1, :cond_3

    .line 256
    const/16 v0, 0x9

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/offline/i;->dh(II)V

    :goto_1
    move v0, v1

    .line 260
    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/offline/i;->dh(II)V

    goto :goto_1

    .line 266
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biK()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "WalletOfflineUtil.isTokenOverUpdateInterval() return false, token is over update_interval, do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-eqz p1, :cond_5

    .line 269
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/offline/i;->di(II)V

    :goto_2
    move v0, v1

    .line 273
    goto :goto_0

    .line 271
    :cond_5
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/offline/i;->di(II)V

    goto :goto_2

    .line 276
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biH()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, bindserial is change, do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    if-eqz p1, :cond_7

    .line 279
    const/16 v0, 0x9

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/offline/i;->di(II)V

    :goto_3
    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 281
    :cond_7
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/plugin/offline/i;->di(II)V

    goto :goto_3
.end method
