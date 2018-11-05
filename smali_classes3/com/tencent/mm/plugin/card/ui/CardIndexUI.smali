.class public Lcom/tencent/mm/plugin/card/ui/CardIndexUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field fromScene:I

.field private kZo:Landroid/view/View;

.field private kZp:Landroid/widget/TextView;

.field private kZq:Lcom/tencent/mm/plugin/card/model/f;

.field private kZr:Landroid/widget/TextView;

.field private kZs:Landroid/widget/TextView;

.field private kZt:Landroid/widget/ImageView;

.field private kZu:Landroid/widget/LinearLayout;

.field kZv:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 39
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->TAG:Ljava/lang/String;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZv:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 244
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 245
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 246
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-eqz v0, :cond_6

    .line 247
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x45105

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->xs(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/card/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->kQO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->kQO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/f;->kQR:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_3
    :goto_0
    return-void

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/f;->kQP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->kQP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZq:Lcom/tencent/mm/plugin/card/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->kQQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/ad;

    if-eqz v0, :cond_3

    .line 250
    check-cast p4, Lcom/tencent/mm/plugin/card/model/ad;

    .line 251
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/card/model/ad;->kRO:Z

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kNQ:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kNQ:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/ui/c;->mb(Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kNQ:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/c;->mb(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kNQ:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->XH()V

    goto :goto_0
.end method

.method protected final atA()I
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZv:I

    if-ne v0, v1, :cond_0

    .line 174
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->kRv:I

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZv:I

    if-ne v0, v1, :cond_1

    .line 176
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->kRu:I

    goto :goto_0

    .line 178
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->kRr:I

    goto :goto_0
.end method

.method protected final atB()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZv:I

    if-ne v0, v1, :cond_0

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->atA()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/k;-><init>(Landroid/content/Context;I)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->atA()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected final atz()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZv:I

    if-ne v2, v0, :cond_0

    .line 84
    sget v0, Lcom/tencent/mm/R$l;->dOQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->setMMTitle(I)V

    .line 129
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->cAw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZr:Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->cAx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZs:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->cAu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZt:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->bQx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZo:Landroid/view/View;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->bQy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZp:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->cAv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZu:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZv:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dOH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dOG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void

    .line 85
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZv:I

    if-ne v3, v0, :cond_1

    .line 86
    sget v0, Lcom/tencent/mm/R$l;->dPX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 88
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->eLY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->setMMTitle(I)V

    goto/16 :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZv:I

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dOL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dOK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZs:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dPi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZr:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dPq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final initView()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->kZv:I

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 79
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->initView()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avg()Lcom/tencent/mm/plugin/card/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/a/b;->nX(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avl()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/l;->kPr:I

    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v1

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/r/a;->aQ(II)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardPackageListView"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 159
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onStop()V

    .line 164
    return-void
.end method
