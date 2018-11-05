.class final Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;

    if-eqz v2, :cond_0

    .line 239
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 240
    const-string/jumbo v2, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v3, "hy: create user success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->d(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_open_error_code"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->zRe:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->vbN:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 256
    :goto_0
    return v0

    .line 247
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;

    if-eqz v2, :cond_1

    .line 248
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 249
    const-string/jumbo v2, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v3, "hy: link user success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->e(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_open_error_code"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->zRe:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->zRe:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->vbN:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 261
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "dial_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "key_mobile"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->sVs:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    const-string/jumbo v4, "key_question_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    const-string/jumbo v5, "key_question_answer"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    const-string/jumbo v6, "payu_reference"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->tiD:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->mym:Landroid/os/Bundle;

    const-string/jumbo v7, "key_is_has_mobile"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_payu/create/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 277
    :goto_0
    return v8

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;->zRf:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;

    invoke-direct {v4, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/wallet_payu/create/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method
