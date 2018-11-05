.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sKZ:Lcom/tencent/mm/f/a/th;

.field final synthetic sLa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;Lcom/tencent/mm/f/a/th;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->sLa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->sKZ:Lcom/tencent/mm/f/a/th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->sKZ:Lcom/tencent/mm/f/a/th;

    iget-object v1, v1, Lcom/tencent/mm/f/a/th;->fMD:Lcom/tencent/mm/f/a/th$a;

    iget v1, v1, Lcom/tencent/mm/f/a/th$a;->result:I

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;->sLa:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->sKY:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V

    .line 123
    :cond_0
    return-void
.end method
