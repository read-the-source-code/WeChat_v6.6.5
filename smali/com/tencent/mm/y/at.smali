.class public final Lcom/tencent/mm/y/at;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/at$a;
    }
.end annotation


# static fields
.field private static hhT:Lcom/tencent/mm/y/at$a;


# instance fields
.field private final hhQ:I

.field private final hhR:Lcom/tencent/mm/protocal/i$f;

.field private final hhS:Lcom/tencent/mm/protocal/i$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/at;->hhT:Lcom/tencent/mm/y/at$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x2be

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 183
    if-eq p1, v1, :cond_0

    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 184
    iput p1, p0, Lcom/tencent/mm/y/at;->hhQ:I

    .line 185
    if-ne p1, v1, :cond_2

    .line 186
    new-instance v0, Lcom/tencent/mm/protocal/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->hhR:Lcom/tencent/mm/protocal/i$f;

    .line 187
    new-instance v0, Lcom/tencent/mm/protocal/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->hhS:Lcom/tencent/mm/protocal/i$g;

    .line 192
    :goto_1
    return-void

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/i$d;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->hhR:Lcom/tencent/mm/protocal/i$f;

    .line 190
    new-instance v0, Lcom/tencent/mm/protocal/i$e;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/at;->hhS:Lcom/tencent/mm/protocal/i$g;

    goto :goto_1
.end method

.method public static Ht()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 630
    invoke-static {}, Lcom/tencent/mm/y/au;->Ht()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/y/at$a;)V
    .locals 0

    .prologue
    .line 444
    sput-object p0, Lcom/tencent/mm/y/at;->hhT:Lcom/tencent/mm/y/at$a;

    .line 445
    return-void
.end method

.method public static a(ZLcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/atk;Lcom/tencent/mm/protocal/c/akv;)V
    .locals 19

    .prologue
    .line 517
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "dkidc updateMultiIDCInfo resetnewwork:%b iplist[l:%d s:%d] hostList[%d] noop[%d %d] typing[%d] port[%s] timeout[%s]"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 518
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    if-nez p1, :cond_2

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x2

    if-nez p1, :cond_3

    const/4 v2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    if-nez p3, :cond_4

    const/4 v2, -0x1

    .line 519
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x4

    if-nez p2, :cond_5

    const/4 v2, -0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x5

    if-nez p2, :cond_6

    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x6

    if-nez p2, :cond_7

    const/4 v2, -0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x7

    if-nez p2, :cond_8

    const-string/jumbo v2, "null"

    :goto_6
    aput-object v2, v5, v6

    const/16 v6, 0x8

    if-nez p2, :cond_9

    const-string/jumbo v2, "null"

    :goto_7
    aput-object v2, v5, v6

    .line 517
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akv;->kyB:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akv;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_a

    .line 523
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    :cond_1
    :goto_8
    return-void

    .line 518
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ir;->vVx:I

    goto :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/ir;->vVy:I

    goto :goto_1

    :cond_4
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/c/akv;->kyA:I

    goto :goto_2

    .line 519
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHU:I

    goto :goto_3

    :cond_6
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHV:I

    goto :goto_4

    :cond_7
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHW:I

    goto :goto_5

    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHS:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHT:Ljava/lang/String;

    goto :goto_7

    .line 527
    :cond_a
    if-eqz p3, :cond_b

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akv;->kyB:Ljava/util/LinkedList;

    if-eqz v2, :cond_b

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akv;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_c

    .line 528
    :cond_b
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo give empty host request! stack:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 532
    :cond_c
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 533
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 534
    if-eqz p1, :cond_e

    .line 535
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ir;->vVB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/iq;

    .line 536
    const-string/jumbo v3, ""

    .line 537
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/iq;->vVw:Lcom/tencent/mm/bp/b;

    if-eqz v6, :cond_d

    .line 538
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/iq;->vVw:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v3

    .line 539
    :cond_d
    new-instance v6, Lcom/tencent/mm/protocal/n;

    iget v7, v2, Lcom/tencent/mm/protocal/c/iq;->type:I

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/iq;->vVv:Lcom/tencent/mm/bp/b;

    invoke-virtual {v8}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v8

    iget v9, v2, Lcom/tencent/mm/protocal/c/iq;->port:I

    invoke-direct {v6, v7, v8, v9, v3}, Lcom/tencent/mm/protocal/n;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v6, "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/c/iq;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/c/iq;->port:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/iq;->vVv:Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 544
    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/protocal/n;->cA(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 546
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 547
    if-eqz p1, :cond_10

    .line 548
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ir;->vVA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/iq;

    .line 549
    const-string/jumbo v3, ""

    .line 550
    iget-object v7, v2, Lcom/tencent/mm/protocal/c/iq;->vVw:Lcom/tencent/mm/bp/b;

    if-eqz v7, :cond_f

    .line 551
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/iq;->vVw:Lcom/tencent/mm/bp/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v3

    .line 552
    :cond_f
    new-instance v7, Lcom/tencent/mm/protocal/n;

    iget v8, v2, Lcom/tencent/mm/protocal/c/iq;->type:I

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/iq;->vVv:Lcom/tencent/mm/bp/b;

    invoke-virtual {v9}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v9

    iget v10, v2, Lcom/tencent/mm/protocal/c/iq;->port:I

    invoke-direct {v7, v8, v9, v10, v3}, Lcom/tencent/mm/protocal/n;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v7, "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/protocal/c/iq;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/protocal/c/iq;->port:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/iq;->vVv:Lcom/tencent/mm/bp/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bp/b;->cec()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 557
    :cond_10
    invoke-static {v5}, Lcom/tencent/mm/protocal/n;->cA(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 559
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "dkidc updateMultiIDCInfo builtin ip long[%s] short[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "system_config_prefs"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 562
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "builtin_short_ips"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 564
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 568
    const/4 v2, 0x0

    .line 569
    if-eqz p2, :cond_1a

    .line 570
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atk;->wHS:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/4 v3, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/atk;->wHT:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 573
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHW:I

    if-eqz v2, :cond_11

    .line 574
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v6, 0x23

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHW:I

    const/16 v8, 0x3c

    if-le v2, v8, :cond_13

    const/16 v2, 0x3c

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 576
    :cond_11
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHU:I

    int-to-long v2, v2

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/atk;->wHX:I

    int-to-long v8, v6

    invoke-static {v2, v3, v8, v9}, Lcom/tencent/mm/network/ad;->n(JJ)V

    .line 578
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHS:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/atk;->wHT:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/protocal/n;->fr(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/n$a;

    move-result-object v2

    move-object v3, v2

    .line 581
    :goto_c
    const-string/jumbo v11, ""

    .line 582
    const-string/jumbo v10, ""

    .line 584
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akv;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 585
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akv;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/String;

    .line 586
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/akv;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v12, v2, [I

    .line 587
    const/4 v2, 0x0

    .line 588
    const-string/jumbo v6, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v13, "hostlist.Count=%d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/mm/protocal/c/akv;->kyA:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v6, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/akv;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v6, v2

    :cond_12
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aku;

    .line 590
    const-string/jumbo v14, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v15, "dkidc host org:%s sub:%s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aku;->wyM:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aku;->wyN:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aku;->wyM:Ljava/lang/String;

    aput-object v14, v8, v6

    .line 592
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aku;->wyN:Ljava/lang/String;

    aput-object v14, v9, v6

    .line 593
    iget v14, v2, Lcom/tencent/mm/protocal/c/aku;->wyO:I

    aput v14, v12, v6

    .line 594
    add-int/lit8 v6, v6, 0x1

    .line 595
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aku;->wyM:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aku;->wyN:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 596
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aku;->wyM:Ljava/lang/String;

    const-string/jumbo v15, "short.weixin.qq.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 599
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v14, 0x18

    iget-object v15, v2, Lcom/tencent/mm/protocal/c/aku;->wyN:Ljava/lang/String;

    invoke-virtual {v10, v14, v15}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 600
    iget-object v10, v2, Lcom/tencent/mm/protocal/c/aku;->wyN:Ljava/lang/String;

    goto :goto_d

    .line 574
    :cond_13
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/atk;->wHW:I

    goto/16 :goto_b

    .line 602
    :cond_14
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aku;->wyM:Ljava/lang/String;

    const-string/jumbo v15, "long.weixin.qq.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 603
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v14, 0x19

    iget-object v15, v2, Lcom/tencent/mm/protocal/c/aku;->wyN:Ljava/lang/String;

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 604
    iget-object v11, v2, Lcom/tencent/mm/protocal/c/aku;->wyN:Ljava/lang/String;

    goto/16 :goto_d

    .line 605
    :cond_15
    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aku;->wyM:Ljava/lang/String;

    const-string/jumbo v15, "support.weixin.qq.com"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    iget-object v14, v2, Lcom/tencent/mm/protocal/c/aku;->wyN:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 606
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string/jumbo v15, "support.weixin.qq.com"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aku;->wyN:Ljava/lang/String;

    invoke-interface {v14, v15, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_d

    .line 610
    :cond_16
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    .line 612
    array-length v6, v8

    if-lez v6, :cond_17

    if-eqz v2, :cond_17

    .line 613
    invoke-interface {v2, v8, v9, v12}, Lcom/tencent/mm/network/e;->setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V

    .line 616
    :cond_17
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 617
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v7, 0x19

    invoke-virtual {v6, v7, v11}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 619
    :cond_18
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 620
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v7, 0x18

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 623
    :cond_19
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 624
    iget-object v6, v3, Lcom/tencent/mm/protocal/n$a;->vIi:[I

    iget-object v7, v3, Lcom/tencent/mm/protocal/n$a;->vIj:[I

    iget v8, v3, Lcom/tencent/mm/protocal/n$a;->vIk:I

    iget v9, v3, Lcom/tencent/mm/protocal/n$a;->vIl:I

    move/from16 v3, p0

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    move-object v3, v2

    goto/16 :goto_c
.end method

.method public static b(Lcom/tencent/mm/network/q;)I
    .locals 14

    .prologue
    .line 681
    invoke-interface {p0}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$f;

    .line 682
    invoke-interface {p0}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/i$g;

    .line 683
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo type:%d, hashcode:%d, ret:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$f;->Hx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget v1, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    if-eqz v1, :cond_0

    .line 686
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget v0, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    .line 768
    :goto_0
    return v0

    .line 693
    :cond_0
    iget-object v10, v9, Lcom/tencent/mm/protocal/i$g;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    .line 694
    iget v11, v10, Lcom/tencent/mm/protocal/c/bqo;->wZk:I

    .line 696
    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_b

    .line 698
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    .line 699
    iget v12, v1, Lcom/tencent/mm/protocal/c/dz;->vQf:I

    .line 701
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "decodeAndRetriveAccInfo authResultFlag:%d UpdateFlag:%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/dz;->vPP:Lcom/tencent/mm/protocal/c/sc;

    .line 704
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v13

    .line 706
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/sc;->vQt:Lcom/tencent/mm/protocal/c/bes;

    .line 707
    iget v6, v6, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget v6, v2, Lcom/tencent/mm/protocal/c/sc;->wgK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    if-nez v13, :cond_1

    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 706
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/sc;->vQt:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v1

    .line 711
    iget-object v3, v0, Lcom/tencent/mm/protocal/i$f;->vHK:[B

    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 714
    const-string/jumbo v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 717
    iget v2, v2, Lcom/tencent/mm/protocal/c/sc;->wgK:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v2

    .line 718
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 719
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    :goto_4
    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, v9, Lcom/tencent/mm/protocal/i$g;->vHM:[B

    .line 727
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_a

    .line 728
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth must decode session key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 730
    invoke-static {v13, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v1

    .line 731
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v13, :cond_6

    const/4 v0, -0x1

    .line 732
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez v1, :cond_7

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 731
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 734
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth decode session key succ session:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/i$g;->bg([B)V

    .line 736
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    .line 762
    :goto_8
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_c

    .line 763
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bqo;->wZm:Lcom/tencent/mm/protocal/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aq;->kyG:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/i$g;->ibj:Ljava/lang/String;

    .line 768
    :goto_9
    iget v0, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    goto/16 :goto_0

    .line 707
    :cond_1
    array-length v1, v13

    goto/16 :goto_1

    .line 714
    :cond_2
    array-length v0, v3

    goto/16 :goto_2

    .line 719
    :cond_3
    array-length v0, v1

    goto/16 :goto_3

    .line 722
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 723
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth svr ecdh key is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_4

    .line 725
    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto/16 :goto_5

    .line 731
    :cond_6
    array-length v0, v13

    goto/16 :goto_6

    .line 732
    :cond_7
    array-length v0, v1

    goto :goto_7

    .line 738
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 739
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decode session key failed ret null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/i$g;->bg([B)V

    .line 741
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    goto :goto_8

    .line 744
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 745
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth decode session key failed as agreedECDHKey is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/i$g;->bg([B)V

    .line 747
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    goto :goto_8

    .line 750
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 751
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth not need decode session key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v9, v13}, Lcom/tencent/mm/protocal/i$g;->bg([B)V

    .line 753
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    goto/16 :goto_8

    .line 757
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth auth sect not set so ret failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/i$g;->bg([B)V

    .line 759
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/protocal/i$g;->vHN:I

    goto/16 :goto_8

    .line 765
    :cond_c
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth acct sect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private gU(I)Lcom/tencent/mm/network/q;
    .locals 18

    .prologue
    .line 242
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "summerauth autoAuthReq authReqFlag:%d, this:%d, stack:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/y/at;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$f;

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/y/at;->hhS:Lcom/tencent/mm/protocal/i$g;

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/i$g;

    .line 247
    invoke-static {}, Lcom/tencent/mm/y/au;->Ht()Landroid/content/SharedPreferences;

    move-result-object v13

    .line 249
    const-string/jumbo v3, "key_auth_update_version"

    const/4 v4, 0x0

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 250
    const-string/jumbo v4, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v5, "summerauth updateVersion:%d, clientVersion:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget v8, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    if-ge v3, v4, :cond_2

    .line 252
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/at;->hhQ:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_0

    const/16 v3, 0xc

    :goto_0
    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->vHV:I

    .line 253
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/y/at;->hhQ:I

    const/16 v7, 0x2be

    if-ne v6, v7, :cond_1

    const-wide/16 v6, 0xe

    :goto_1
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 258
    :goto_2
    new-instance v14, Lcom/tencent/mm/protocal/c/ff;

    invoke-direct {v14}, Lcom/tencent/mm/protocal/c/ff;-><init>()V

    .line 259
    move/from16 v0, p1

    iput v0, v14, Lcom/tencent/mm/protocal/c/ff;->vRL:I

    .line 261
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/c/ff;->vPX:Lcom/tencent/mm/protocal/c/bes;

    .line 262
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/c/ff;->vPW:Lcom/tencent/mm/protocal/c/bes;

    .line 264
    new-instance v3, Lcom/tencent/mm/protocal/c/byk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/byk;-><init>()V

    .line 265
    iput-object v3, v14, Lcom/tencent/mm/protocal/c/ff;->vRJ:Lcom/tencent/mm/protocal/c/byk;

    .line 267
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byk;->vTu:Ljava/lang/String;

    .line 268
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byk;->vTt:Ljava/lang/String;

    .line 269
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/byk;->xfF:Ljava/lang/String;

    .line 273
    new-instance v3, Lcom/tencent/mm/protocal/c/cca;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cca;-><init>()V

    .line 274
    iput-object v3, v14, Lcom/tencent/mm/protocal/c/ff;->vRK:Lcom/tencent/mm/protocal/c/cca;

    .line 276
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cca;->wuV:Ljava/lang/String;

    .line 277
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cca;->wuU:Ljava/lang/String;

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v3

    if-nez v3, :cond_4

    .line 280
    const-string/jumbo v2, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v3, "autoAuthReq build autoauth Req  , failed  acc not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/16 p0, 0x0

    .line 363
    :goto_3
    return-object p0

    .line 252
    :cond_0
    const/16 v3, 0x10

    goto :goto_0

    .line 253
    :cond_1
    const-wide/16 v6, 0xd

    goto :goto_1

    .line 255
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/at;->hhQ:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    :goto_4
    iput v3, v2, Lcom/tencent/mm/protocal/k$d;->vHV:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_4

    .line 285
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    new-instance v5, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v3

    invoke-direct {v5, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 288
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 289
    invoke-virtual {v5}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 292
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-string/jumbo v8, ""

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/at;->hhQ:I

    const/16 v9, 0x2bd

    if-ne v3, v9, :cond_5

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v4, v6, v7, v8, v3}, Lcom/tencent/mm/ad/v;->a(JLjava/lang/String;Z)[B

    move-result-object v4

    .line 294
    const-string/jumbo v6, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v7, "summerauth loginbuf username:%s, qq:%s, len:%d, content:[%s]"

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v8, v3

    const/4 v3, 0x1

    aput-object v5, v8, v3

    const/4 v5, 0x2

    if-nez v4, :cond_6

    const/4 v3, -0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v5, 0x3

    if-nez v4, :cond_7

    const-string/jumbo v3, "null"

    :goto_8
    aput-object v3, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v5, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_9
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/protocal/c/ff;->vRI:Lcom/tencent/mm/protocal/c/bes;

    .line 297
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/y/at;->hhQ:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_b

    .line 298
    check-cast v2, Lcom/tencent/mm/protocal/i$a;

    .line 299
    check-cast v11, Lcom/tencent/mm/protocal/i$b;

    .line 301
    new-instance v15, Lcom/tencent/mm/protocal/c/ei;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/c/ei;-><init>()V

    .line 302
    new-instance v16, Lcom/tencent/mm/protocal/c/el;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/c/el;-><init>()V

    .line 304
    iget-object v3, v2, Lcom/tencent/mm/protocal/i$a;->vHG:Lcom/tencent/mm/protocal/c/ek;

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ek;->vQu:Lcom/tencent/mm/protocal/c/el;

    .line 305
    iget-object v3, v2, Lcom/tencent/mm/protocal/i$a;->vHG:Lcom/tencent/mm/protocal/c/ek;

    iput-object v15, v3, Lcom/tencent/mm/protocal/c/ek;->vQv:Lcom/tencent/mm/protocal/c/ei;

    .line 307
    const-string/jumbo v3, "_auth_key"

    const-string/jumbo v4, ""

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v3

    .line 310
    new-instance v13, Lcom/tencent/mm/protocal/c/ej;

    invoke-direct {v13}, Lcom/tencent/mm/protocal/c/ej;-><init>()V

    .line 311
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v4

    if-nez v4, :cond_9

    .line 312
    new-instance v4, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v4

    iput-object v4, v15, Lcom/tencent/mm/protocal/c/ei;->vPR:Lcom/tencent/mm/protocal/c/bes;

    .line 314
    :try_start_0
    invoke-virtual {v13, v3}, Lcom/tencent/mm/protocal/c/ej;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_a
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/ej;->vQs:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v3, :cond_a

    .line 325
    iget-object v3, v13, Lcom/tencent/mm/protocal/c/ej;->vQs:Lcom/tencent/mm/protocal/c/bes;

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/el;->vQw:Lcom/tencent/mm/protocal/c/bes;

    .line 332
    :goto_b
    iput-object v14, v15, Lcom/tencent/mm/protocal/c/ei;->vQn:Lcom/tencent/mm/protocal/c/ff;

    .line 334
    iput-object v12, v2, Lcom/tencent/mm/protocal/i$a;->username:Ljava/lang/String;

    .line 335
    iput-object v12, v11, Lcom/tencent/mm/protocal/i$g;->ibj:Ljava/lang/String;

    goto/16 :goto_3

    .line 292
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 294
    :cond_6
    array-length v3, v4

    goto/16 :goto_7

    :cond_7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v4

    .line 295
    goto :goto_9

    .line 315
    :catch_0
    move-exception v17

    .line 316
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 317
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauthkey Failed parse autoauthkey buf"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 320
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 321
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mm/protocal/c/ei;->vPR:Lcom/tencent/mm/protocal/c/bes;

    goto :goto_a

    .line 327
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x11

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 328
    new-instance v3, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v3

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/el;->vQw:Lcom/tencent/mm/protocal/c/bes;

    .line 329
    const-string/jumbo v3, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v4, "summerauthkey AesEncryptKey null!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 339
    :cond_b
    check-cast v2, Lcom/tencent/mm/protocal/i$d;

    .line 340
    new-instance v3, Lcom/tencent/mm/protocal/c/aqs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aqs;-><init>()V

    .line 343
    new-instance v4, Lcom/tencent/mm/protocal/c/aqq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aqq;-><init>()V

    .line 345
    iget-object v5, v2, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iput-object v3, v5, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    .line 346
    iget-object v2, v2, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/aqr;->wEk:Lcom/tencent/mm/protocal/c/aqq;

    .line 348
    const/4 v2, 0x2

    iput v2, v4, Lcom/tencent/mm/protocal/c/aqq;->wEi:I

    .line 350
    iput-object v14, v4, Lcom/tencent/mm/protocal/c/aqq;->vQn:Lcom/tencent/mm/protocal/c/ff;

    .line 353
    iput-object v12, v3, Lcom/tencent/mm/protocal/c/aqs;->kyG:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    iput-object v2, v3, Lcom/tencent/mm/protocal/c/aqs;->vTg:Ljava/lang/String;

    .line 361
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aqs;->vTs:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    move-object v12, v4

    goto/16 :goto_5
.end method


# virtual methods
.method public final Hs()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v0

    .line 372
    :goto_0
    return v0

    .line 371
    :cond_0
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "dkwt acc NOT Ready , the fucking MMReqRespBase need the fucking uin ???  if u find this log , fuck dk. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/y/at;->hhR:Lcom/tencent/mm/protocal/i$f;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/y/at;->hhS:Lcom/tencent/mm/protocal/i$g;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;IILjava/lang/String;)V
    .locals 10

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth onAutoAuthEnd but account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v9, p2, Lcom/tencent/mm/protocal/i$g;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    .line 462
    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-eqz v0, :cond_5

    .line 463
    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/dz;->vQg:I

    .line 464
    const-string/jumbo v1, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v2, "summerauth mmtls auto:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v2, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    .line 467
    if-eqz v1, :cond_2

    .line 468
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/network/e;->bJ(Z)V

    .line 474
    :cond_2
    :goto_2
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth onAutoAuthEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    if-nez p3, :cond_3

    if-eqz p4, :cond_7

    .line 477
    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    const/16 v0, -0x12d

    if-ne p4, v0, :cond_0

    .line 478
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 479
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    if-eqz v9, :cond_6

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    if-eqz v0, :cond_6

    .line 481
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/tencent/mm/protocal/i$g;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atl;->vTi:Lcom/tencent/mm/protocal/c/ir;

    iget-object v2, p2, Lcom/tencent/mm/protocal/i$g;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atl;->vTj:Lcom/tencent/mm/protocal/c/atk;

    iget-object v3, p2, Lcom/tencent/mm/protocal/i$g;->vHL:Lcom/tencent/mm/protocal/c/bqo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/atl;->vTh:Lcom/tencent/mm/protocal/c/akv;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/atk;Lcom/tencent/mm/protocal/c/akv;)V

    goto/16 :goto_0

    .line 468
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 471
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "summerauth mmtls auto not set as ret:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/protocal/k$e;->vIb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 483
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMReqRespAuth"

    const-string/jumbo v1, "dkidc onAutoAuthEnd RedirectIDC but NetworkSectResp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :cond_7
    sget-object v0, Lcom/tencent/mm/y/at;->hhT:Lcom/tencent/mm/y/at$a;

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lcom/tencent/mm/y/at;->hhT:Lcom/tencent/mm/y/at$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/y/at$a;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;)V

    goto/16 :goto_0
.end method

.method public final aW(II)Lcom/tencent/mm/network/q;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lcom/tencent/mm/y/at;

    invoke-direct {v0, p1}, Lcom/tencent/mm/y/at;-><init>(I)V

    invoke-direct {v0, p2}, Lcom/tencent/mm/y/at;->gU(I)Lcom/tencent/mm/network/q;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mm/y/at;->hhR:Lcom/tencent/mm/protocal/i$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$f;->Hx()I

    move-result v0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/y/at;->hhR:Lcom/tencent/mm/protocal/i$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/i$f;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
