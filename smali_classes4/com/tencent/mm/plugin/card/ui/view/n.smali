.class public final Lcom/tencent/mm/plugin/card/ui/view/n;
.super Lcom/tencent/mm/plugin/card/ui/view/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/h;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V

    .line 41
    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    .line 224
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->xu(Ljava/lang/String;)I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dOc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 230
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->brL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 232
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 233
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 234
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avx()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/g;->auz()V

    .line 179
    sget v0, Lcom/tencent/mm/R$h;->bWy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->bWx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ko;->vYw:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_1

    sget v0, Lcom/tencent/mm/R$h;->bWD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/R$h;->bWp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/card/ui/view/n;->a(Landroid/widget/Button;Lcom/tencent/mm/plugin/card/base/b;)V

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/view/n$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mm/plugin/card/ui/view/n$2;-><init>(Lcom/tencent/mm/plugin/card/ui/view/n;Lcom/tencent/mm/protocal/c/oy;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/oy;->kPB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->bWr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/oy;->kPB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bWC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/oy;->kPC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/oy;->kPC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final axE()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final axF()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 13

    .prologue
    const/16 v3, 0x8

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 184
    const-string/jumbo v0, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v1, "onScreenShot! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget v0, Lcom/tencent/mm/R$h;->bWy:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v1, "code_qr_disable_layout is visible! do not show hint!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 192
    sget v0, Lcom/tencent/mm/R$h;->bWA:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 194
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->bWx:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    sget v0, Lcom/tencent/mm/R$h;->bWD:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 201
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 203
    sget v0, Lcom/tencent/mm/R$h;->bWr:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n;->kgL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$l;->dOb:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->bWp:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 206
    invoke-virtual {v5, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    invoke-direct {p0, v5, p2}, Lcom/tencent/mm/plugin/card/ui/view/n;->a(Landroid/widget/Button;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avx()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    if-nez p2, :cond_2

    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doScreenshotReport do nothing return !cardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/n$3;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/ui/view/n$3;-><init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/g;->auz()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avv()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/card/model/l;->wP(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/k;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v6, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v7, "doScreenshotReport currentCode cardId =%s,codeId=%s"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v9, v8, v10

    iget-object v9, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avv()Lcom/tencent/mm/plugin/card/model/l;

    move-result-object v6

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/card/model/l;->bW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aum()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/card/b/c;->lde:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v6, v1, v7}, Lcom/tencent/mm/plugin/card/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/c;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v6, "doScreenshotReport delete failue! do not report! cardId =%s,codeId=%s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/plugin/card/model/k;->field_card_id:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/k;->field_code_id:Ljava/lang/String;

    aput-object v1, v7, v11

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.CardDynamicQrcodeOfflineMgr"

    const-string/jumbo v1, "doScreenshotReport  failue! currentCode is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/h;->c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/card/ui/view/n;->d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 75
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/R$h;->bWy:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->bWx:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method

.method final d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    .line 78
    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/kw;->vZr:Lcom/tencent/mm/protocal/c/sb;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bWA:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/sb;->wgI:Z

    if-eqz v2, :cond_1

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/sb;->wgJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bWB:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sb;->wgJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->bWz:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/view/n$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/R$i;->dbR:I

    return v0
.end method

.method public final i(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/ko;->vYx:Z

    .line 52
    if-nez v1, :cond_0

    .line 53
    const-string/jumbo v1, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v2, "isCanGetAndShowCode false : is_commom_card false!ban card show!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ko;->vYw:Lcom/tencent/mm/protocal/c/oy;

    .line 57
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/oy;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    const-string/jumbo v1, "MicroMsg.CardDynamicQrCodeController"

    const-string/jumbo v2, "isCanGetAndShowCode false : unavailable_qrcode_field is not null  !ban card show!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
