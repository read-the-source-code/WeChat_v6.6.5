.class final Lcom/tencent/mm/plugin/wallet_core/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    if-nez v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->a(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    .line 372
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    if-ne v0, v1, :cond_1

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->bNA()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->c(Lcom/tencent/mm/plugin/wallet_core/ui/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->d(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    .line 379
    :cond_1
    return-void

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbX:I

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$4;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->b(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V

    goto :goto_0
.end method
