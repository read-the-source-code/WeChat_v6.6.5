.class final Lcom/tencent/mm/plugin/wallet_index/c/h$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/h;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/gx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/gx;)Z
    .locals 11

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v1, v0, Lcom/tencent/mm/f/a/gx$a;->result:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx$a;->fxY:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gx$a;->fxY:Landroid/os/Bundle;

    const-string/jumbo v5, "pay_channel"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgT:I

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget v0, v0, Lcom/tencent/mm/f/a/gx$a;->actionCode:I

    packed-switch v0, :pswitch_data_0

    move v0, v7

    .line 103
    :goto_0
    return v0

    .line 79
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startBind reqKey = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "http://p.weixin.qq.com?"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    move-object v0, v4

    move-object v1, v4

    move-object v2, v4

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v9, v5, v7

    const-string/jumbo v10, "errcode="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string/jumbo v2, "errcode="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v10, "errmsg="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string/jumbo v1, "errmsg="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string/jumbo v10, "importkey="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string/jumbo v0, "importkey="

    const-string/jumbo v10, ""

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string/jumbo v5, "0"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v1, v1, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_import_key"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_bind_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_custom_bind_tips"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wallet"

    const-string/jumbo v4, ".bind.ui.WalletBindUI"

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->frD:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxX:Lcom/tencent/mm/f/a/gx$b;

    iput v6, v0, Lcom/tencent/mm/f/a/gx$b;->ret:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_3
    move v0, v6

    .line 80
    goto/16 :goto_0

    .line 79
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vdG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/gx$a;->context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_index/c/h$6;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wallet_index/c/h$6;-><init>(Lcom/tencent/mm/plugin/wallet_index/c/h;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_3

    .line 83
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 84
    const-string/jumbo v0, "MicroMsg.WalletGetA8KeyRedirectListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ReqKey = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eqz v1, :cond_9

    .line 86
    const-string/jumbo v0, "weixin://wxpay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xe9

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgU:Lcom/tencent/mm/f/a/gx;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gx;->fxW:Lcom/tencent/mm/f/a/gx$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/gx$a;->username:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v5, v7, [B

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;II[B)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgW:J

    :goto_4
    move v0, v6

    .line 97
    goto/16 :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iput v6, v0, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgS:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->tgZ:Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_index/c/h;->tgT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/c/h;->a(Lcom/tencent/mm/plugin/wallet_index/c/h;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    move v0, v6

    .line 99
    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/tencent/mm/f/a/gx;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/c/h$1;->a(Lcom/tencent/mm/f/a/gx;)Z

    move-result v0

    return v0
.end method
