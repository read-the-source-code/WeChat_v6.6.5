.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sGQ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$9;->sGQ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$9;->sGQ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/bar;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bar;->wOn:Lcom/tencent/mm/protocal/c/arq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arq;->username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$9;->sGQ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/bar;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bar;->wOn:Lcom/tencent/mm/protocal/c/arq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arq;->path:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v2, 0x425

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 281
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 282
    return-void
.end method
