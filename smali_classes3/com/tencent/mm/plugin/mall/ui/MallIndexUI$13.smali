.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic osl:Lcom/tencent/mm/plugin/wallet_core/model/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/w;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osl:Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uRG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v2, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uYA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v8, v8, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uYB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v9, v9, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uYz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v10, v10, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sw$b;->fLJ:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uYC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v11, v11, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osl:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/w;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 496
    if-lez v3, :cond_1

    move v1, v2

    .line 497
    :goto_0
    if-ge v1, v3, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;->osl:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/w;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;

    .line 499
    add-int/lit8 v4, v1, 0x64

    add-int/lit8 v5, v1, 0x64

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->sVI:Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 500
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3849

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->sVF:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->sVG:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->sVJ:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->sVH:Ljava/lang/String;

    aput-object v0, v6, v11

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 497
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_1
    return-void
.end method
