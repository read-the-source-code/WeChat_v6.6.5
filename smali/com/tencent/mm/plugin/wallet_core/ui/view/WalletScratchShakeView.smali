.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;
    }
.end annotation


# instance fields
.field ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

.field tee:Z

.field tef:Z

.field teg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->teg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->tef:Z

    return v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->ted:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    const-string/jumbo v1, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->oTo:Lcom/tencent/mm/pluginsdk/k/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/k/c;->aQC()V

    .line 118
    :cond_0
    return-void
.end method
