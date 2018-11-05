.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 545
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 546
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 9

    .prologue
    const/16 v2, 0x7c1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 561
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    if-eqz v0, :cond_3

    .line 562
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/t;

    .line 563
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 564
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 565
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->sOS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->sOS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->sSG:Z

    if-eqz v1, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->A(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->B(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 569
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/t;->sOS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->pff:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->C(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfM:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/i;->jl(I)V

    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)I

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 619
    :cond_0
    :goto_0
    return v7

    .line 575
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 579
    :cond_2
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v8, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 584
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/d/i;->jm(I)V

    move-object v1, p4

    .line 586
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 587
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 588
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/avf;->kRz:I

    if-nez v0, :cond_6

    .line 589
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 592
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 593
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avf;->vSD:Lcom/tencent/mm/protocal/c/avy;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avf;->vSD:Lcom/tencent/mm/protocal/c/avy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avy;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 594
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfP:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->D(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfS:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avf;->vSD:Lcom/tencent/mm/protocal/c/avy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avy;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_4
    :goto_2
    move v7, v8

    .line 617
    goto/16 :goto_0

    .line 598
    :cond_5
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfP:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 600
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfN:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avf;->vSB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avf;->wJS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 605
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avf;->vSC:Lcom/tencent/mm/protocal/c/aym;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aym;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

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

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avf;->kRA:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lou:Ljava/lang/String;

    aput-object v1, v2, v8

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 613
    :cond_7
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v8, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 550
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 551
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 552
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->y(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfK:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->z(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfL:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/t;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 556
    return v4
.end method
