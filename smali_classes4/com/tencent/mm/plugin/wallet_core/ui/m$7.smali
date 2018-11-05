.class final Lcom/tencent/mm/plugin/wallet_core/ui/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

.field final synthetic tcj:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;->tcj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;->tcj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;->tcj:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbO:Lcom/tencent/mm/plugin/wallet_core/ui/m$a;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbO:Lcom/tencent/mm/plugin/wallet_core/ui/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m$a;->bhU()V

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/m;->cancel()V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$7;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->tbT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 832
    :goto_0
    return-void

    .line 830
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
