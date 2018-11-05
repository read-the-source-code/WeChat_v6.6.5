.class public final Lcom/tencent/mm/plugin/remittance/ui/b;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private itU:I

.field protected kTo:Landroid/view/View;

.field private pUo:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;-><init>(Landroid/content/Context;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->vfj:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->itU:I

    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uKC:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->kTo:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->kTo:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bPp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->kTo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->urt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->pUo:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/b;
    .locals 6

    .prologue
    .line 151
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showCostDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/b;-><init>(Landroid/content/Context;)V

    .line 153
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/b;->itU:I

    .line 154
    const-wide/16 v2, 0x0

    cmpl-double v0, p2, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: remian_fee = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uCH:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqy:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmpl-double v0, p6, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: transaction_costs = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uDN:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p6, p7}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uCb:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uCm:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uDG:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iput-object p9, v1, Lcom/tencent/mm/plugin/remittance/ui/b;->pUo:Landroid/view/View$OnClickListener;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cBI:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/remittance/ui/b$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/b;->show()V

    .line 160
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 161
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 166
    :goto_0
    return-object v1

    .line 164
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;D)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 142
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/b;-><init>(Landroid/content/Context;)V

    .line 144
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/b;->itU:I

    .line 145
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showTips"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uCm:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "desc is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->urv:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uUv:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uDE:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->urw:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/b;->show()V

    .line 147
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 148
    return-void

    .line 145
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x3191

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->cBI:I

    if-eq v0, v1, :cond_0

    .line 115
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/b;->dismiss()V

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bPp:I

    if-ne v0, v1, :cond_1

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b;->itU:I

    if-ne v0, v3, :cond_2

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
