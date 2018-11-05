.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sNA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;->sNA:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 298
    const-string/jumbo v0, "MicroMsg.WalletPasswordSettingUI"

    const-string/jumbo v1, "end readname process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/f/a/sw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sw;-><init>()V

    .line 300
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    const/16 v2, 0x11

    iput v2, v1, Lcom/tencent/mm/f/a/sw$a;->scene:I

    .line 309
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$4;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/sw$b;->fLu:Ljava/lang/Runnable;

    .line 315
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 316
    const/4 v0, 0x0

    return-object v0

    .line 303
    :cond_0
    if-nez p1, :cond_1

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    const/16 v2, 0x12

    iput v2, v1, Lcom/tencent/mm/f/a/sw$a;->scene:I

    goto :goto_0

    .line 307
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/sw$a;->scene:I

    goto :goto_0
.end method
