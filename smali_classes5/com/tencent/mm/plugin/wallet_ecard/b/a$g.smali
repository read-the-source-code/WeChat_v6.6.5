.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 438
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 439
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 484
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->jm(I)V

    .line 486
    check-cast p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    .line 487
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 494
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->tfY:Lcom/tencent/mm/protocal/c/gu;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gu;->kRz:I

    if-nez v0, :cond_2

    .line 495
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 496
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->tfY:Lcom/tencent/mm/protocal/c/gu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gu;->vSD:Lcom/tencent/mm/protocal/c/avy;

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->tfY:Lcom/tencent/mm/protocal/c/gu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gu;->vSD:Lcom/tencent/mm/protocal/c/avy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avy;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "succ title: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->tfY:Lcom/tencent/mm/protocal/c/gu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/gu;->vSD:Lcom/tencent/mm/protocal/c/avy;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/avy;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->x(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfS:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->tfY:Lcom/tencent/mm/protocal/c/gu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/gu;->vSD:Lcom/tencent/mm/protocal/c/avy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avy;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    move v0, v6

    .line 531
    :goto_1
    return v0

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->tfY:Lcom/tencent/mm/protocal/c/gu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gu;->vSC:Lcom/tencent/mm/protocal/c/aym;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aym;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->tfY:Lcom/tencent/mm/protocal/c/gu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gu;->kRA:Ljava/lang/String;

    aput-object v2, v1, v7

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 510
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_7

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->jm(I)V

    move-object v1, p4

    .line 512
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 513
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 514
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/avf;->kRz:I

    if-nez v0, :cond_5

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfN:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avf;->vSB:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_2
    move v0, v6

    .line 529
    goto :goto_1

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avf;->vSC:Lcom/tencent/mm/protocal/c/aym;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aym;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lot:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lou:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/avf;->kRz:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/avf;->kRA:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avf;->kRA:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lou:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 525
    :cond_6
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    :cond_7
    move v0, v7

    .line 531
    goto/16 :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->u(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->v(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->w(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0x7c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->jl(I)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 479
    return v6
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 536
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "reqCode: %s, resCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 538
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 539
    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->m(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 452
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "bind action: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfT:I

    if-ne v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->o(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->p(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->q(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 464
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0x7c1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->jl(I)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 466
    const/4 v0, 0x1

    return v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->r(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->s(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->t(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method

.method public final uE(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;->zRe:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
