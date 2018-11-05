.class public Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;
.super Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.source "SourceFile"


# instance fields
.field private lrQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lrQ:Z

    return-void
.end method


# virtual methods
.method protected final azV()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xDP:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lso:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/m;

    invoke-static {}, Lcom/tencent/mm/y/q;->Gf()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/b/m;-><init>(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lso:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cCY()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string/jumbo v1, "MicroMsg.CollectHKMainUI"

    const-string/jumbo v2, "force load payurl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lrQ:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cCY()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_0
.end method

.method protected final azW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsp:Ljava/lang/String;

    return-object v0
.end method

.method protected final azX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/u;->cCu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsq:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsq:Ljava/lang/String;

    return-object v0
.end method

.method protected final azY()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lqd:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->upi:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lqd:Landroid/widget/ScrollView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->uoZ:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 152
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->uMY:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->uMU:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->uMX:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->uMT:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected final azZ()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->azZ()V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsw:Z

    if-eqz v0, :cond_0

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uoT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uoT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final g(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/m;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 84
    check-cast v0, Lcom/tencent/mm/plugin/collect/b/m;

    .line 85
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 86
    iget v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->lot:I

    if-nez v3, :cond_3

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->lov:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lso:Ljava/lang/String;

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->loH:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsp:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->loE:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsq:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->amN()V

    .line 92
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->loB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsJ:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/b/m;->loB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsM:Landroid/view/ViewGroup;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/b/m;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsM:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->loF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsl:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/b/m;->loF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsl:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/b/m;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    move v0, v1

    .line 141
    :goto_2
    return v0

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsM:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_2
    const-string/jumbo v0, "MicroMsg.CollectHKMainUI"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lrQ:Z

    if-nez v0, :cond_4

    move v0, v1

    .line 138
    goto :goto_2

    :cond_4
    move v0, v2

    .line 141
    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->lsM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uoT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->upl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cCY()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->jl(I)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ukw:I

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onDestroy()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cCY()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->jm(I)V

    .line 52
    return-void
.end method
