.class final Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    .line 372
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 373
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 393
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_4

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->jm(I)V

    move-object v1, p4

    .line 395
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 396
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 397
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/avf;->kRz:I

    if-nez v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->h(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfE:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfT:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->i(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfH:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tga:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->j(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfI:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tgb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->k(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfJ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tgc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 404
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avf;->vSD:Lcom/tencent/mm/protocal/c/avy;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avf;->vSD:Lcom/tencent/mm/protocal/c/avy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avy;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 405
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfP:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->l(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfS:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avf;->vSD:Lcom/tencent/mm/protocal/c/avy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avy;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRe:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_0
    :goto_1
    move v0, v6

    .line 431
    :goto_2
    return v0

    .line 409
    :cond_1
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfP:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfN:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avf;->vSB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/avf;->wJS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRe:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/avf;->vSC:Lcom/tencent/mm/protocal/c/aym;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aym;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRe:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lot:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lou:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget v4, v4, Lcom/tencent/mm/protocal/c/avf;->kRz:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/avf;->kRA:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/ad/k;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->tfZ:Lcom/tencent/mm/protocal/c/avf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/avf;->kRA:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->lou:Ljava/lang/String;

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 425
    :cond_3
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRe:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRe:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 431
    goto/16 :goto_2
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 377
    aget-object v0, p1, v1

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/c/fc;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->f(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    if-nez v5, :cond_0

    .line 380
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "empty bank item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    .line 388
    :goto_0
    return v7

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->jl(I)V

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/fc;->vRA:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/fc;->sOP:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/fc;->pff:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->tgg:Lcom/tencent/mm/plugin/wallet_ecard/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)I

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method
