.class public Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/recharge/ui/form/d$a;


# instance fields
.field private desc:Ljava/lang/String;

.field private errCode:I

.field private foE:Ljava/lang/String;

.field protected ion:Landroid/app/Dialog;

.field private mAppId:Ljava/lang/String;

.field private pHM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private pHN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private pHO:Lcom/tencent/mm/plugin/wallet/a/d;

.field private pHP:Lcom/tencent/mm/plugin/wallet/a/d;

.field private pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

.field private pHR:Lcom/tencent/mm/plugin/wallet/a/d;

.field private pHS:Lcom/tencent/mm/plugin/wallet/a/d;

.field private pIA:Landroid/widget/TextView;

.field private pIB:Landroid/widget/TextView;

.field private pIC:Landroid/widget/GridView;

.field private pID:Landroid/widget/GridView;

.field private pIE:Landroid/widget/TextView;

.field private pIF:Landroid/widget/TextView;

.field private pIG:Landroid/widget/TextView;

.field private pIH:Landroid/widget/TextView;

.field private pII:Landroid/widget/TextView;

.field private pIJ:Landroid/widget/TextView;

.field private pIK:Lcom/tencent/mm/plugin/recharge/ui/b;

.field private pIL:Lcom/tencent/mm/plugin/recharge/ui/b;

.field private pIM:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

.field private pIN:Ljava/lang/String;

.field private pIO:I

.field private pIP:Ljava/lang/String;

.field private pIQ:Ljava/lang/String;

.field private pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

.field private pIS:Lcom/tencent/mm/plugin/wallet/a/m;

.field private pIT:Z

.field private pIU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pIw:Landroid/view/View;

.field private pIx:Landroid/widget/ImageView;

.field private pIy:Landroid/widget/TextView;

.field private pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field private plo:Z

.field private plr:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIw:Landroid/view/View;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIx:Landroid/widget/ImageView;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIy:Landroid/widget/TextView;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIA:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIB:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIC:Landroid/widget/GridView;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pID:Landroid/widget/GridView;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIE:Landroid/widget/TextView;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIF:Landroid/widget/TextView;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIG:Landroid/widget/TextView;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIH:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pII:Landroid/widget/TextView;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIJ:Landroid/widget/TextView;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIK:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIL:Lcom/tencent/mm/plugin/recharge/ui/b;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ion:Landroid/app/Dialog;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIM:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->mAppId:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 118
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 119
    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->foE:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIN:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIP:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIQ:Ljava/lang/String;

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->plo:Z

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIT:Z

    .line 1086
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$13;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->plr:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private IK(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 399
    :try_start_0
    const-string/jumbo v0, ""

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 403
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vcw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    const-string/jumbo v0, "WeChatAccountBindNumber"

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 407
    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    const-string/jumbo v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 409
    :cond_2
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "new url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v2, "%7Bphone%7D"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 411
    const-string/jumbo v2, "%7Bphone%7D"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 415
    :goto_0
    const-string/jumbo v1, "%7Bremark%7D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 416
    const-string/jumbo v1, "%7Bremark%7D"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 430
    :goto_1
    return-object v0

    .line 413
    :cond_3
    const-string/jumbo v2, "{phone}"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 418
    :cond_4
    const-string/jumbo v1, "{remark}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 422
    :cond_5
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "old url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string/jumbo v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?phone=%s&remark=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 427
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 428
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private IL(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 825
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$9;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 833
    return-void
.end method

.method static synthetic IM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "do scene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Lcom/tencent/mm/plugin/recharge/model/a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 81
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "handle phone number: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bmZ()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->pHq:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "find bind mobile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIU:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->bW(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIU:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIU:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/model/b;->II(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/a;

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->pHo:[I

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHs:[I

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "find in address number"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, p1, v1, v4}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHo:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->pHs:[I

    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "not in address"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bmX()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/a/a;->bmY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v1, ""

    invoke-direct {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHo:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->pHs:[I

    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "empty history"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/model/a;->pHq:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->pHr:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0, v5}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/tencent/mm/plugin/recharge/model/a;->pHo:[I

    iput-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHs:[I

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "find in history"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vcv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v3}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHo:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/a;->pHs:[I

    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "not find in history"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/n;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v3

    iget v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->fqY:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSs:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vcy:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dUl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$19;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/n;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v7

    :goto_1
    return v0

    :cond_0
    iget v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->fqY:I

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSu:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSs:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v7

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vcv:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->fqY:I

    if-eq v0, v8, :cond_6

    iget v0, p1, Lcom/tencent/mm/plugin/wallet/a/n;->sJU:I

    if-ne v0, v2, :cond_6

    const-string/jumbo v0, ""

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uSt:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v7

    aput-object v0, v4, v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHr:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHr:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIT:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIM:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->pHt:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mobile="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/recharge/model/b;->II(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&markup="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/recharge/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private bne()V
    .locals 1

    .prologue
    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->mAppId:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bnf()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->foE:Ljava/lang/String;

    .line 138
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 139
    return-void
.end method

.method private bnf()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 768
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 771
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vch:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 772
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 774
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 775
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vci:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 776
    iput v7, v1, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 778
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 779
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vcj:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 780
    iput v7, v2, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 782
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 783
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->vck:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 784
    iput v7, v3, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 786
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 787
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->vcl:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 788
    iput v7, v4, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 790
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 791
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->vcm:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 792
    iput v7, v5, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 794
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    .line 802
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 803
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vcn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 804
    iput v7, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 806
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 807
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vco:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 808
    iput v7, v1, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 810
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 811
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vcp:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 812
    iput v7, v2, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 814
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    return-void
.end method

.method private bng()V
    .locals 3

    .prologue
    .line 1084
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1085
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->IK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIT:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bne()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    :try_start_0
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: url decode failed: raw url: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->w(ZZ)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/m;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xwn:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/m;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xwn:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->lO(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet/a/m;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIw:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/d;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    return-object v0
.end method

.method private m(Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ion:Landroid/app/Dialog;

    .line 537
    :cond_0
    return-void
.end method

.method private n(Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ion:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ion:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$20;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$20;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/ad/k;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->ion:Landroid/app/Dialog;

    .line 550
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 551
    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bng()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->plo:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->plo:Z

    return v0
.end method

.method private w(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xwn:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    if-eqz v5, :cond_8

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet/a/m;->id:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: found closed. "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_c

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIy:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/m;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: Show banner!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/tencent/mm/protocal/f;->eE(II)V

    .line 579
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIK:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIr:Ljava/util/ArrayList;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIK:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIL:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIr:Ljava/util/ArrayList;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIL:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;->notifyDataSetChanged()V

    .line 585
    if-nez p1, :cond_d

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pII:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    :goto_3
    if-eqz p2, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 615
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJQ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->sJQ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIE:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 647
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 662
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIH:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIM:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sUJ:I

    if-ne v3, v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_6
    move v0, v2

    :goto_a
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xzY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIM:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIM:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->sWC:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->sWS:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uKy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vcB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vcC:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->vcA:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$7;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$8;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 694
    :cond_7
    return-void

    .line 569
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: not found closed banner."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: no banner before, show"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: no banner"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    .line 575
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIw:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 576
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v3, "hy: dismiss banner!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 589
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    if-eqz v0, :cond_e

    move v0, v2

    :goto_b
    if-eqz v0, :cond_11

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pII:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    if-eqz v0, :cond_f

    move v0, v2

    :goto_d
    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    move v0, v1

    .line 589
    goto :goto_b

    .line 592
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pII:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    :cond_12
    move v0, v1

    .line 595
    goto :goto_d

    .line 615
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vcr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 616
    :cond_14
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vcs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 620
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIF:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 634
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIE:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIE:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIE:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 649
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIG:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIG:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 664
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIH:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 693
    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xzY:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    goto/16 :goto_a

    :cond_1a
    move v0, v2

    goto/16 :goto_a
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 865
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/f;

    if-eqz v0, :cond_c

    move-object v0, p4

    .line 866
    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/f;

    .line 867
    iget v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->cmdId:I

    if-nez v1, :cond_b

    .line 868
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pny:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pny:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 869
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "hy: mobiel num not match.abourt, %s, %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pny:Ljava/lang/String;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->m(Lcom/tencent/mm/ad/k;)V

    .line 873
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHL:Z

    if-eqz v1, :cond_2

    .line 874
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: cgi failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->foE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->IL(Ljava/lang/String;)V

    .line 876
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bne()V

    goto :goto_0

    .line 879
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->mAppId:Ljava/lang/String;

    .line 880
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHM:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHM:Ljava/util/ArrayList;

    .line 881
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHO:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 882
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHP:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 883
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHQ:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 884
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHR:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 885
    iget v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->errCode:I

    .line 886
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->foE:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->foE:Ljava/lang/String;

    .line 887
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIN:Ljava/lang/String;

    .line 888
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "desc: %s, mobile: %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIN:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 890
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 891
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->btv:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIO:I

    .line 904
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHT:Lcom/tencent/mm/plugin/wallet/a/m;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIS:Lcom/tencent/mm/plugin/wallet/a/m;

    .line 905
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHN:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_2
    if-ltz v4, :cond_6

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/n;

    .line 908
    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 909
    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHN:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 906
    :cond_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_2

    .line 893
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHq:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 900
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIN:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/recharge/model/a;->pHr:Ljava/lang/String;

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    goto :goto_1

    .line 913
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    .line 914
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 915
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 916
    :cond_7
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "need to update head"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    move v1, v3

    .line 921
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIN:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    .line 926
    :goto_4
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->w(ZZ)V

    .line 927
    iget-object v1, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHU:Ljava/util/List;

    .line 928
    if-eqz v1, :cond_8

    .line 929
    const-string/jumbo v4, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v5, "update record history"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bmX()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->bv(Ljava/util/List;)V

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    if-eqz v1, :cond_8

    .line 932
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recharge/model/f;->pHV:Z

    if-eqz v0, :cond_a

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hC(Z)V

    .line 940
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$10;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_9
    move v4, v3

    .line 924
    goto :goto_4

    .line 935
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hC(Z)V

    goto :goto_5

    .line 947
    :cond_b
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "do delete phone number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 950
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/recharge/model/g;

    if-eqz v0, :cond_0

    .line 951
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->m(Lcom/tencent/mm/ad/k;)V

    .line 952
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 953
    check-cast p4, Lcom/tencent/mm/plugin/recharge/model/g;

    .line 954
    iget-object v1, p4, Lcom/tencent/mm/plugin/recharge/model/g;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 955
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    .line 956
    const/16 v0, 0x64

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGi:I

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->kPP:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iLo:Ljava/lang/String;

    .line 959
    invoke-static {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 961
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->plr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    goto/16 :goto_0

    .line 958
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_6

    .line 963
    :cond_e
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->IL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto/16 :goto_3
.end method

.method public final bnh()V
    .locals 3

    .prologue
    .line 1113
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1114
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 821
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uJW:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 970
    packed-switch p1, :pswitch_data_0

    .line 1075
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1081
    :goto_1
    return-void

    .line 972
    :pswitch_0
    if-ne p2, v10, :cond_0

    .line 973
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIT:Z

    .line 976
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 977
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 978
    if-nez v1, :cond_1

    .line 979
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: uri == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 982
    :cond_1
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a;->aZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 986
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 995
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 996
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 998
    const-string/jumbo v0, "has_phone_number"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 999
    if-lez v0, :cond_3

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_8

    .line 1001
    :cond_3
    const-string/jumbo v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1002
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1004
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contact_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1007
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    .line 1009
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1010
    const-string/jumbo v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1011
    const-string/jumbo v2, "display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1012
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1013
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1014
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: username : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    if-eqz v3, :cond_5

    .line 1016
    const-string/jumbo v2, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneNumber : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-static {v3}, Lcom/tencent/mm/plugin/recharge/model/b;->II(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1018
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneNumber : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_4

    .line 1022
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_4
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hy: phoneResult : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 989
    :catch_0
    move-exception v0

    .line 990
    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "hy: permission denied: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v9}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_6
    move-object v6, v0

    .line 1028
    :cond_7
    if-eqz v1, :cond_8

    .line 1029
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1034
    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1035
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1037
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_a

    .line 1039
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->vcz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;

    invoke-direct {v1, p0, v7, v6}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0, v7, v10, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/h$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    goto/16 :goto_0

    .line 1051
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_b

    .line 1052
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v6, v9}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 1055
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bng()V

    goto/16 :goto_0

    .line 1058
    :cond_b
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v9}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 1064
    :pswitch_1
    if-ne p2, v10, :cond_c

    .line 1065
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->plo:Z

    if-nez v0, :cond_0

    .line 1066
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v11}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bmX()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    .line 1070
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->plo:Z

    goto/16 :goto_0

    .line 1073
    :cond_c
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 970
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_func_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIM:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIM:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: function info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "function info is null"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->bnf()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIM:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->fJD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->setMMTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vct:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pHS:Lcom/tencent/mm/plugin/wallet/a/d;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->vcu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uzX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIw:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIx:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->b(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/ui/form/c;->bA()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "hy: setMobileEditTv"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pJK:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pJK:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pJK:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/a;->bW(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pIc:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v3, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pJK:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pIc:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/recharge/ui/form/d;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;Ljava/util/List;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pJL:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pJL:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;->pKy:Lcom/tencent/mm/plugin/recharge/ui/form/d$d;

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pJL:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    iput-object p0, v2, Lcom/tencent/mm/plugin/recharge/ui/form/d;->pKz:Lcom/tencent/mm/plugin/recharge/ui/form/d$a;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->hC(Z)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->pJJ:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pJL:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pJK:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v3, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/InstantAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIC:Landroid/widget/GridView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIF:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIH:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIB:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pID:Landroid/widget/GridView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pII:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uBG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJT:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJR:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$14;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIK:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIK:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIs:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIL:Lcom/tencent/mm/plugin/recharge/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIL:Lcom/tencent/mm/plugin/recharge/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/recharge/ui/b;->pIs:Lcom/tencent/mm/plugin/recharge/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIC:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIK:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pID:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIL:Lcom/tencent/mm/plugin/recharge/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIx:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$18;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bno()V

    .line 148
    invoke-static {p0}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x14

    const-string/jumbo v1, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v2, "max width: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->btv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIO:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIR:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->pId:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->desc:Ljava/lang/String;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->pJQ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->uhI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/recharge/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->pIz:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->n(Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 561
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 562
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x623

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 563
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 564
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->plr:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 565
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 555
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 556
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->w(ZZ)V

    .line 557
    return-void
.end method
