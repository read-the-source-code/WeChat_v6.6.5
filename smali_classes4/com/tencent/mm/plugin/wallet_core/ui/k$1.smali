.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhm:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic tab:Lcom/tencent/mm/wallet_core/d/i;

.field final synthetic tac:Lcom/tencent/mm/plugin/wallet_core/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;Lcom/tencent/mm/wallet_core/d/i;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tac:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tab:Lcom/tencent/mm/wallet_core/d/i;

    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 105
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    if-eqz v2, :cond_1

    .line 106
    const-string/jumbo v1, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v2, "send sms succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tac:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    .line 109
    const-string/jumbo v2, "key_jsapi_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;->sOX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tac:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/s;

    if-nez v2, :cond_0

    move v0, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    if-eqz v0, :cond_3

    .line 117
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send sms fail,errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 80
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 81
    aget-object v0, p1, v1

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tac:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->token:Ljava/lang/String;

    .line 87
    const-string/jumbo v2, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v3, "do NetSceneTenpayVerifySmsByPasswd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tac:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/ac;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tab:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V

    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 84
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v1, "arguments is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs q([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    const-string/jumbo v0, "MicroMsg.WalletJSApiVerifyCodeProcess"

    const-string/jumbo v1, "resend sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tac:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->c(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tac:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/s;-><init>(Ljava/lang/String;Ljava/lang/String;C)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tab:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v1, v0, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 99
    return v4
.end method

.method public final uE(I)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->fhm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vdP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;->tac:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
