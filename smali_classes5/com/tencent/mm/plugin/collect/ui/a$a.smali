.class final Lcom/tencent/mm/plugin/collect/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field lpZ:Landroid/widget/TextView;

.field lqV:Landroid/widget/TextView;

.field lqW:Lcom/tencent/mm/wallet_core/ui/WalletTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uou:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a$a;->lqV:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uoL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a$a;->lqW:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 101
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uov:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/a$a;->lpZ:Landroid/widget/TextView;

    .line 102
    return-void
.end method
