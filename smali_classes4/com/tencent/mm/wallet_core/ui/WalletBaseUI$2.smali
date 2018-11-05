.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nPZ:Landroid/view/View;

.field final synthetic pPg:I

.field final synthetic zSn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->zSn:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->nPZ:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->pPg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->nPZ:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$2;->pPg:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 778
    return-void
.end method
