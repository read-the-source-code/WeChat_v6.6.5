.class public final Lcom/tencent/mm/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field xNO:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/oq;",
            ">;"
        }
    .end annotation
.end field

.field xNP:Lcom/tencent/mm/sdk/b/c;

.field xOh:Lcom/tencent/mm/ui/MMFragmentActivity;

.field xTt:Lcom/tencent/mm/ui/LauncherUI$c;

.field xTu:Lcom/tencent/mm/ui/c;

.field xTv:Z

.field xTw:Ljava/lang/Runnable;

.field xTx:Lcom/tencent/mm/r/a$a;

.field xTy:Lcom/tencent/mm/sdk/e/m$b;

.field xTz:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$1;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->xTw:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/x$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$5;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->xNP:Lcom/tencent/mm/sdk/b/c;

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/x$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$6;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->xNO:Lcom/tencent/mm/sdk/b/c;

    .line 375
    new-instance v0, Lcom/tencent/mm/ui/x$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$12;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->xTx:Lcom/tencent/mm/r/a$a;

    .line 428
    new-instance v0, Lcom/tencent/mm/ui/x$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$2;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->xTy:Lcom/tencent/mm/sdk/e/m$b;

    .line 453
    new-instance v0, Lcom/tencent/mm/ui/x$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$3;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->xTz:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/x;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/ui/x$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$4;-><init>(Lcom/tencent/mm/ui/x;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/x;)V
    .locals 19

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "want update more menu new tips, but mmcore not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41001

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/r/a;->aQ(II)Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v2

    const v3, 0x4000c

    const v5, 0x41001

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/r/a;->aR(II)Z

    move-result v3

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "hasMallNew: %s, hasMallDot: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xEk:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v5, "PayWalletRedDotExpire"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->oO(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v10, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-double v14, v12

    long-to-double v0, v6

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    const-wide v16, 0x4194997000000000L    # 8.64E7

    div-double v14, v14, v16

    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "pushTick: %s, expireTime: %s, expireTick: %s, currentTick: %s, passDay: %s"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v16, v10

    move-object/from16 v0, v16

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_3

    long-to-double v6, v8

    cmpl-double v2, v14, v6

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v4

    const v5, 0x4000c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/r/a;->o(IZ)V

    move v4, v3

    move v3, v2

    :cond_3
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "after check, hasMallNew: %s, hasMallDot: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v2

    const v5, 0x40001

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/r/a;->aQ(II)Z

    move-result v7

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v2

    const v5, 0x41014

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/r/a;->aR(II)Z

    move-result v8

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v2

    const v5, 0x40003

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/r/a;->aQ(II)Z

    move-result v9

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v2

    const v5, 0x40005

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/r/a;->aQ(II)Z

    move-result v10

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v2

    const v5, 0x40008

    const v6, 0x41010

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/r/a;->aR(II)Z

    move-result v11

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v2

    const v5, 0x40008

    const v6, 0x41010

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/r/a;->aQ(II)Z

    move-result v12

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/w$a;->xFX:Lcom/tencent/mm/storage/w$a;

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/storage/w$a;I)Z

    move-result v13

    const-class v2, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/welab/a/a/c;

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->bWm()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->bWn()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v5

    iget-boolean v6, v5, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v6, :cond_9

    const-string/jumbo v5, "MicroMsg.NewBadge"

    const-string/jumbo v6, "hasUnreadNum NewBadge has not initialized"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    sget-object v6, Lcom/tencent/mm/pluginsdk/q$a;->vjb:Lcom/tencent/mm/pluginsdk/q$c;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/q$c;->auQ()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/q$c;->auR()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_5
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_c

    if-nez v11, :cond_6

    if-nez v12, :cond_6

    if-lez v5, :cond_c

    :cond_6
    const/4 v5, 0x1

    :goto_4
    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v7, :cond_7

    if-nez v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    if-nez v8, :cond_7

    if-nez v2, :cond_7

    if-eqz v13, :cond_d

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/c;->lU(Z)V

    :goto_5
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3a18

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_e

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfT()Lcom/tencent/mm/storage/az;

    move-result-object v2

    sget v3, Lcom/tencent/mm/av/b;->hJR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/az;->DK(I)Lcom/tencent/mm/storage/ay;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lcom/tencent/mm/storage/ay;->field_isExit:Z

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfS()Lcom/tencent/mm/av/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/x$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/x$11;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v3, v2, Lcom/tencent/mm/av/d;->hKe:Lcom/tencent/mm/av/d$a;

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v5, v5, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const v6, 0x40008

    const v14, 0x41010

    const/4 v15, 0x4

    invoke-virtual {v5, v6, v14, v15}, Lcom/tencent/mm/r/b;->x(III)Lcom/tencent/mm/r/b$a;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v5, v5, Lcom/tencent/mm/r/b$a;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/r/a;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/c;->lU(Z)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bfU()Lcom/tencent/mm/av/c;

    move-result-object v2

    sget v3, Lcom/tencent/mm/av/b;->hJR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/av/c;->ij(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/c;->lU(Z)V

    goto/16 :goto_0

    :cond_10
    move v2, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public final Er(I)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->Ea(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->xTt:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->cnq()V

    .line 523
    :cond_0
    return-void
.end method

.method public final Es(I)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->xTu:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->pn(I)V

    .line 581
    :cond_0
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 555
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 556
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :cond_1
    :goto_0
    return-void

    .line 559
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 560
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/x;->gB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->coa()V

    goto :goto_0
.end method

.method protected final cnY()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/x$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/x$10;-><init>(Lcom/tencent/mm/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method protected final cnZ()V
    .locals 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/ui/x;->xTv:Z

    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "start  setAppTagUnreadNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->coc()V

    .line 295
    :cond_0
    return-void
.end method

.method protected final coa()V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/x$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/x$9;-><init>(Lcom/tencent/mm/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method protected final coc()V
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/mm/blink/b;->wv()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/x$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/x$8;-><init>(Lcom/tencent/mm/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->f(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method
