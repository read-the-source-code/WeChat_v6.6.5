.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bpk;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/protocal/c/bpk;->wYF:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bpk;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bpk;->wYE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bpk;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bpk;->sign:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bpk;

    move-result-object v1

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bpk;->kZO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;)Lcom/tencent/mm/protocal/c/bpk;

    move-result-object v1

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bpk;->wpr:Ljava/lang/String;

    if-eqz p2, :cond_0

    move v7, v10

    :goto_0
    const-string/jumbo v9, ""

    move-object v1, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI$1;->sLr:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayCustomUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 65
    return-void

    .line 63
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
