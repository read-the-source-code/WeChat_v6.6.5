.class public final Lcom/tencent/mm/plugin/order/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/model/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)Lcom/tencent/mm/plugin/order/ui/a/e;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/a/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v1, p1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pgp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->van:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->pix:Ljava/lang/String;

    .line 64
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/order/model/a$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/order/model/a$1;-><init>(Lcom/tencent/mm/plugin/order/model/MallTransactionObject;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 92
    return-object v0

    .line 62
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vaq:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/a/e;->pix:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V
    .locals 2

    .prologue
    .line 96
    packed-switch p0, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 98
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pgg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pgg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->bx(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pgg:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->S(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pfI:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->by(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->pgp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
