.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/sy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic taz:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;->taz:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/sy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 192
    check-cast p1, Lcom/tencent/mm/f/a/sy;

    instance-of v0, p1, Lcom/tencent/mm/f/a/sy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/sy;->fMg:Lcom/tencent/mm/f/a/sy$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/sy$a;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/offline/a/s$h;->pcZ:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "block pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_0
    :goto_0
    return v7

    :cond_1
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/tencent/mm/f/a/sy;->fMg:Lcom/tencent/mm/f/a/sy$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/sy$a;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->fLK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/tencent/mm/f/a/sy;->fMg:Lcom/tencent/mm/f/a/sy$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/sy$a;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->fLK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/f/a/sy;->fMg:Lcom/tencent/mm/f/a/sy$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/sy$a;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$h;->fLK:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/sy;->fMg:Lcom/tencent/mm/f/a/sy$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/sy$a;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/s$h;->fLL:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/sy;->fMg:Lcom/tencent/mm/f/a/sy$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/sy$a;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/offline/a/s$h;->fLM:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/a/sy;->fMg:Lcom/tencent/mm/f/a/sy$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/sy$a;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/offline/a/s$h;->fLN:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/f/a/sy;->fMg:Lcom/tencent/mm/f/a/sy$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/sy$a;->fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/offline/a/s$h;->fLO:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;->taz:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v6

    if-nez v6, :cond_3

    move v6, v7

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "receive guide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;->taz:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->vf:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;->taz:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    goto :goto_1
.end method
