.class public final Lcom/tencent/mm/plugin/wallet_core/ui/l;
.super Lcom/tencent/mm/pluginsdk/ui/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/l$a;
    }
.end annotation


# instance fields
.field private tbs:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$a;B)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$a;B)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->tbs:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    .line 28
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->tbs:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->tbs:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l$a;->azL()V

    .line 35
    :cond_0
    return-void
.end method

.method protected final zJ(I)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/m;->zJ(I)V

    .line 41
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->ltt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->eD(II)V

    .line 45
    :cond_0
    return-void
.end method
