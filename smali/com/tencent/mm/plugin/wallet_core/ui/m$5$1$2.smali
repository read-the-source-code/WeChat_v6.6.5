.class final Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tci:Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1$2;->tci:Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1$2;->tci:Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;->tch:Lcom/tencent/mm/plugin/wallet_core/ui/m$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1$2;->tci:Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5$1;->tch:Lcom/tencent/mm/plugin/wallet_core/ui/m$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m$5;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    return-void
.end method
