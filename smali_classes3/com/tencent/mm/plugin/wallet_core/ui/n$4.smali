.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    if-nez v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->a(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    .line 372
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    if-ne v0, v4, :cond_1

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->bNE()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->c(Lcom/tencent/mm/plugin/wallet_core/ui/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->d(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    .line 379
    :cond_1
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbX:I

    if-ne v0, v4, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_2
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/t;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->b(Lcom/tencent/mm/plugin/wallet_core/ui/n;)V

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$4;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    goto :goto_2
.end method
