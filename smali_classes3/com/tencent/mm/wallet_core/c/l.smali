.class public abstract Lcom/tencent/mm/wallet_core/c/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public gQd:Ljava/lang/String;

.field public itU:I

.field private lPI:I

.field public mmh:J

.field private tgW:J

.field public vf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 18
    iput v2, p0, Lcom/tencent/mm/wallet_core/c/l;->lPI:I

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/l;->gQd:Ljava/lang/String;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/wallet_core/c/l;->mmh:J

    .line 22
    iput v2, p0, Lcom/tencent/mm/wallet_core/c/l;->itU:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/wallet_core/c/l;->tgW:J

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ad/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 18

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/wallet_core/c/l;->tgW:J

    sub-long v10, v6, v8

    const-string/jumbo v7, ""

    const-string/jumbo v6, ""

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/l;->aXN()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/wallet_core/c/l;->lPI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/wallet_core/c/l;->vf:Landroid/os/Bundle;

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/l;->vf:Landroid/os/Bundle;

    const-string/jumbo v7, "key_TransId"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/l;->vf:Landroid/os/Bundle;

    const-string/jumbo v12, "key_reqKey"

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/wallet_core/c/l;->mmh:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/wallet_core/c/l;->vf:Landroid/os/Bundle;

    const-string/jumbo v13, "key_SessionId"

    const-wide/16 v14, 0x0

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/wallet_core/c/l;->mmh:J

    :cond_0
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/wallet_core/c/l;->itU:I

    if-nez v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/wallet_core/c/l;->vf:Landroid/os/Bundle;

    const-string/jumbo v13, "key_scene"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/mm/wallet_core/c/l;->itU:I

    :cond_1
    sget-object v12, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v13, 0x2ba2

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/l;->getType()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/wallet_core/c/l;->lPI:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetType(Landroid/content/Context;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/l;->gQd:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x7

    aput-object v7, v14, v15

    const/16 v7, 0x8

    aput-object v6, v14, v7

    const/16 v6, 0x9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/wallet_core/c/l;->mmh:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    const/16 v6, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/l;->getType()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/l;->aXN()I

    move-result v7

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/wallet_core/c/l;->itU:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/wallet_core/c/l;->gQd:Ljava/lang/String;

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v6 .. v13}, Lcom/tencent/mm/wallet_core/c/p;->a(IIIIJILjava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/l;->e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V

    .line 38
    return-void
.end method

.method public aXN()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    return v0
.end method

.method public abstract e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
.end method
