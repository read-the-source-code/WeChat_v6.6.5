.class public final Lcom/tencent/mm/plugin/scanner/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/ac/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/e$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bhd:Ljava/lang/String;

.field public fqY:I

.field public frb:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field private kMF:Landroid/app/ProgressDialog;

.field private mActivity:Landroid/app/Activity;

.field public mtU:I

.field private qfS:I

.field private qfT:Ljava/lang/String;

.field private qfU:Landroid/os/Bundle;

.field qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field private qfW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/ad/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfW:Ljava/util/Map;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->onResume()V

    .line 109
    return-void
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 371
    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "start search contact %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v2, Lcom/tencent/mm/modelsimple/ac;

    if-ne p2, v0, :cond_0

    :goto_0
    const/4 v3, 0x5

    invoke-direct {v2, p3, v0, v3, p4}, Lcom/tencent/mm/modelsimple/ac;-><init>(Ljava/lang/String;IIZ)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfW:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 376
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eIc:I

    .line 377
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/e$7;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/e$7;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/ac;)V

    .line 376
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    .line 386
    return-void

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0
.end method

.method private bqj()I
    .locals 2

    .prologue
    const/16 v0, 0x1e

    .line 780
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    packed-switch v1, :pswitch_data_0

    .line 792
    :goto_0
    :pswitch_0
    return v0

    .line 786
    :pswitch_1
    const/16 v0, 0x2d

    goto :goto_0

    .line 780
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static vy(I)I
    .locals 1

    .prologue
    .line 331
    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-ne p0, v0, :cond_1

    .line 335
    :cond_0
    const/16 v0, 0xd

    .line 341
    :goto_0
    return v0

    .line 336
    :cond_1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_3

    .line 337
    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 338
    :cond_3
    const/16 v0, 0x22

    if-ne p0, v0, :cond_4

    .line 339
    const/16 v0, 0x18

    goto :goto_0

    .line 341
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static wc(I)I
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 432
    const/16 v0, 0x22

    .line 440
    :goto_0
    return v0

    .line 433
    :cond_0
    if-nez p0, :cond_1

    .line 434
    const/4 v0, 0x4

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 436
    const/16 v0, 0x2a

    goto :goto_0

    .line 438
    :cond_2
    const/16 v0, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    .line 445
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    if-nez p4, :cond_2

    .line 448
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "onSceneEnd() scene is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 618
    :cond_0
    :goto_1
    return-void

    .line 448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfW:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_5

    .line 457
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "emotion scan scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfW:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    .line 470
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x174

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/16 v0, -0x7f2

    if-ne p2, v0, :cond_6

    .line 471
    check-cast p4, Lcom/tencent/mm/openim/b/e;

    iget-object v1, p4, Lcom/tencent/mm/openim/b/e;->idJ:Ljava/lang/String;

    .line 472
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const/4 v2, 0x0

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfW:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 459
    :cond_5
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "not my scene, don\'t care it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 478
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/4 v0, -0x4

    if-ne p2, v0, :cond_7

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->eBJ:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/util/e$10;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 490
    :cond_7
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 490
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Kt()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/k;->ep(Landroid/content/Context;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->eiQ:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->eiR:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 498
    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_b

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->eBE:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 506
    :cond_b
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 507
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->ejr:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 515
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_1c

    move-object v0, p4

    .line 516
    check-cast v0, Lcom/tencent/mm/modelsimple/ac;

    iget-boolean v1, v0, Lcom/tencent/mm/modelsimple/ac;->hPV:Z

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->Sv()Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wCq:I

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->DG(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/py;->hxt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/py;->hxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a;->iw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mtU:I

    if-lez v0, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mtU:I

    :goto_4
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfT:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2b

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfW:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->eBO:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/e$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/e$3;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/l;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_0

    move-object v0, p4

    .line 519
    check-cast v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->Sv()Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v1

    .line 520
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle search contact result, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ac/d;->f(Ljava/lang/String;[B)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "tip dialog dismiss"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v0, v3, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    iget-object v0, v4, Lcom/tencent/mm/af/d;->hqa:Lcom/tencent/mm/af/d$b;

    iget-object v5, v0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/tencent/mm/af/d$b;->hqe:Lorg/json/JSONObject;

    const-string/jumbo v6, "ScanQRCodeType"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/af/d$b;->hqu:I

    :cond_10
    iget v0, v0, Lcom/tencent/mm/af/d$b;->hqu:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_13

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/tencent/mm/af/d;->Lk()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_1b

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 523
    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->Sv()Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    .line 524
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string/jumbo v1, "geta8key_action_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 516
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wc(I)I

    move-result v0

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 520
    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->bqj()I

    move-result v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bfr;I)V

    if-eqz v3, :cond_15

    iget v3, v3, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v3

    if-nez v3, :cond_15

    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_15
    iget v3, v1, Lcom/tencent/mm/protocal/c/bfr;->wCq:I

    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_16

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x37bc    # 1.9994E-41f

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wCq:I

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->DG(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->fqY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->imagePath:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfT:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->frb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x1

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/R$l;->eIv:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 529
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 534
    :cond_1c
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x174

    if-ne v0, v1, :cond_23

    .line 535
    check-cast p4, Lcom/tencent/mm/openim/b/e;

    iget-object v1, p4, Lcom/tencent/mm/openim/b/e;->idI:Lcom/tencent/mm/protocal/c/bgg;

    .line 536
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgg;->kyG:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle search openim contact result, username:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "MicroMsg.QBarStringHandler"

    const-string/jumbo v3, "tip dialog dismiss"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_20

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->bqj()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/c/bgg;I)V

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x37bc    # 1.9994E-41f

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->fqY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->imagePath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->frb:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_1f
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_22

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 539
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bgg;->kyG:Ljava/lang/String;

    .line 540
    const-string/jumbo v2, "geta8key_fullurl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    const-string/jumbo v1, "geta8key_action_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 536
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->eIv:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_21
    const/4 v0, 0x0

    goto :goto_9

    .line 545
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 550
    :cond_23
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_28

    move-object v0, p4

    .line 551
    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->RL()Ljava/lang/String;

    move-result-object v8

    .line 552
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 553
    const-string/jumbo v0, "geta8key_fullurl"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string/jumbo v2, "geta8key_action_code"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->RN()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_24

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 559
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mtU:I

    if-lez v0, :cond_25

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mtU:I

    .line 560
    :goto_a
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "handleGetA8KeyRedirect, sceneValue: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p4

    .line 561
    check-cast v1, Lcom/tencent/mm/modelsimple/l;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/util/e$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/util/e$11;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfT:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    new-instance v6, Lcom/tencent/mm/plugin/scanner/util/e$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/util/e$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfU:Landroid/os/Bundle;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/ac/a/c;->a(Lcom/tencent/mm/plugin/ac/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z

    move-result v1

    .line 577
    if-nez v1, :cond_26

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/l;->RN()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_26

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v8, v2}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto/16 :goto_1

    .line 559
    :cond_25
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wc(I)I

    move-result v4

    goto :goto_a

    .line 582
    :cond_26
    if-nez v1, :cond_27

    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->RN()I

    move-result v0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_27

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "start search contact %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/openim/b/e;

    invoke-direct {v1, v8}, Lcom/tencent/mm/openim/b/e;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfW:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->eIc:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$8;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/util/e$8;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/openim/b/e;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    goto/16 :goto_1

    .line 587
    :cond_27
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "scene geta8key, redirect result = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    if-nez v1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 596
    :cond_28
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_0

    .line 597
    if-nez p1, :cond_29

    if-nez p2, :cond_29

    .line 598
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/aa;

    if-eqz v0, :cond_0

    .line 599
    check-cast p4, Lcom/tencent/mm/modelsimple/aa;

    .line 600
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aa;->St()Lcom/tencent/mm/protocal/c/anq;

    move-result-object v0

    .line 601
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/anq;->vPI:Ljava/lang/String;

    .line 602
    const-string/jumbo v1, "MicroMsg.QBarStringHandler"

    const-string/jumbo v2, "[oneliang]NetSceneScanEmoji productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 604
    const-string/jumbo v2, "extra_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string/jumbo v0, "preceding_scence"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 609
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "[oneliang]NetSceneScanEmoji onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 615
    :cond_29
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "jump emotion detail failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 119
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "deal QBarString %s, source:%d, codeType: %s, codeVersion: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    .line 121
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfT:Ljava/lang/String;

    .line 123
    iput-object p6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 124
    iput-object p7, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfU:Landroid/os/Bundle;

    .line 126
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarstring is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v0

    if-nez v0, :cond_2

    .line 132
    sget v0, Lcom/tencent/mm/R$l;->eiR:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 139
    :cond_2
    const-string/jumbo v0, ""

    .line 140
    const-string/jumbo v1, "weixin://qr/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 149
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto :goto_0

    .line 143
    :cond_4
    const-string/jumbo v1, "http://weixin.qq.com/r/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_5
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qbarString: %s, auth native: %s, remittance: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string/jumbo v0, "weixin://wxpay/bizpayurl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "do native pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wc(I)I

    move-result v0

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->vy(I)I

    move-result v1

    .line 165
    new-instance v2, Lcom/tencent/mm/f/a/lo;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/lo;-><init>()V

    .line 166
    iget-object v3, v2, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iput-object p2, v3, Lcom/tencent/mm/f/a/lo$a;->url:Ljava/lang/String;

    .line 167
    iget-object v3, v2, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iput v1, v3, Lcom/tencent/mm/f/a/lo$a;->fDM:I

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iput v0, v3, Lcom/tencent/mm/f/a/lo$a;->scene:I

    .line 169
    iget-object v0, v2, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    iput-object v3, v0, Lcom/tencent/mm/f/a/lo$a;->context:Landroid/content/Context;

    .line 170
    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    .line 171
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "add source and sourceType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, v2, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->bhd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/lo$a;->bhd:Ljava/lang/String;

    .line 173
    iget-object v0, v2, Lcom/tencent/mm/f/a/lo;->fDK:Lcom/tencent/mm/f/a/lo$a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->fqY:I

    iput v1, v0, Lcom/tencent/mm/f/a/lo$a;->fqY:I

    .line 175
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/e$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/scanner/util/e$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/f/a/lo;)V

    iput-object v0, v2, Lcom/tencent/mm/f/a/lo;->frD:Ljava/lang/Runnable;

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/scanner/util/e$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/util/e$4;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 197
    :cond_7
    const-string/jumbo v0, "https://wx.tenpay.com/f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "wxp://f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_9

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 201
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wc(I)I

    move-result v0

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->vy(I)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 207
    :cond_a
    const-string/jumbo v0, "wxp://wbf2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_b

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 211
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wc(I)I

    move-result v0

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->vy(I)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v0, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 217
    :cond_c
    const/16 v0, 0x16

    if-ne p4, v0, :cond_12

    const-string/jumbo v0, "m"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 218
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "go to reward"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_d

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 222
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wc(I)I

    move-result v0

    .line 223
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->vy(I)I

    move-result v2

    .line 224
    const-string/jumbo v0, ""

    .line 225
    if-eqz p7, :cond_e

    .line 226
    const-string/jumbo v0, "stat_url"

    const-string/jumbo v1, ""

    invoke-virtual {p7, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_e
    const/4 v1, 0x1

    .line 229
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mtU:I

    const/16 v4, 0x25

    if-ne v3, v4, :cond_10

    .line 230
    const/4 v1, 0x2

    .line 236
    :cond_f
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-static {v3, p2, v2, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 231
    :cond_10
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mtU:I

    const/16 v4, 0x26

    if-ne v3, v4, :cond_11

    .line 232
    const/4 v1, 0x3

    goto :goto_2

    .line 233
    :cond_11
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mtU:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_f

    .line 234
    const/4 v1, 0x4

    goto :goto_2

    .line 240
    :cond_12
    const-string/jumbo v0, "https://payapp.weixin.qq.com/qr/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 241
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "f2f pay material"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_13

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 245
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wc(I)I

    move-result v0

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->vy(I)I

    move-result v1

    .line 247
    new-instance v2, Lcom/tencent/mm/f/a/on;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/on;-><init>()V

    .line 248
    iget-object v3, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iput-object p2, v3, Lcom/tencent/mm/f/a/on$a;->fHn:Ljava/lang/String;

    .line 249
    iget-object v3, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iput v0, v3, Lcom/tencent/mm/f/a/on$a;->scene:I

    .line 250
    iget-object v0, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/f/a/on$a;->type:I

    .line 251
    iget-object v0, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/tencent/mm/f/a/on$a;->frC:Ljava/lang/ref/WeakReference;

    .line 252
    iget-object v0, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$5;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/scanner/util/e$5;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/f/a/on;I)V

    iput-object v3, v0, Lcom/tencent/mm/f/a/on$a;->frD:Ljava/lang/Runnable;

    .line 271
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 272
    :cond_14
    const/16 v0, 0x16

    if-ne p4, v0, :cond_17

    const-string/jumbo v0, "n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 273
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "qr reward pay material"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_15

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 277
    :cond_15
    const-string/jumbo v4, ""

    .line 278
    if-eqz p7, :cond_16

    .line 279
    const-string/jumbo v0, "stat_url"

    const-string/jumbo v1, ""

    invoke-virtual {p7, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wc(I)I

    move-result v5

    .line 282
    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/util/e;->vy(I)I

    move-result v3

    .line 283
    new-instance v2, Lcom/tencent/mm/f/a/on;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/on;-><init>()V

    .line 284
    iget-object v0, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iput-object p2, v0, Lcom/tencent/mm/f/a/on$a;->fHn:Ljava/lang/String;

    .line 285
    iget-object v0, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    iput v5, v0, Lcom/tencent/mm/f/a/on$a;->scene:I

    .line 286
    iget-object v0, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/f/a/on$a;->type:I

    .line 287
    iget-object v0, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/f/a/on$a;->frC:Ljava/lang/ref/WeakReference;

    .line 288
    iget-object v6, v2, Lcom/tencent/mm/f/a/on;->fHl:Lcom/tencent/mm/f/a/on$a;

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/e$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/e$6;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/f/a/on;ILjava/lang/String;I)V

    iput-object v0, v6, Lcom/tencent/mm/f/a/on$a;->frD:Ljava/lang/Runnable;

    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 310
    :cond_17
    const-string/jumbo v0, "wxhb://f2f"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 311
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "scan f2f hb url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/16 v0, 0x13

    if-ne p4, v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_18

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 318
    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    const-string/jumbo v1, "key_share_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".f2f.ui.LuckyMoneyF2FReceiveUI"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 323
    :cond_19
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/e;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mtU:I

    if-lez v0, :cond_1b

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mtU:I

    :goto_3
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "getA8Key text:%s, mQBarStringSource: %s, sceneValue: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v1, 0x0

    new-array v7, v1, [B

    move-object v1, p2

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;IIILjava/lang/String;I[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfW:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1a
    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->eBO:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/scanner/util/e$9;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/util/e$9;-><init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/modelsimple/l;)V

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->kMF:Landroid/app/ProgressDialog;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 323
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->wc(I)I

    move-result v2

    goto :goto_3
.end method

.method public final bqi()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 348
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "cancel Deal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfT:Ljava/lang/String;

    .line 350
    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/e;->onPause()V

    .line 352
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final hw(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 802
    if-eqz p1, :cond_1

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 363
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x174

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 368
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 355
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xe9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x174

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 360
    return-void
.end method
