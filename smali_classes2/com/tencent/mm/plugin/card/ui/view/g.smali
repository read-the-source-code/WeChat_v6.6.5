.class public abstract Lcom/tencent/mm/plugin/card/ui/view/g;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field code:Ljava/lang/String;

.field private iqd:Landroid/graphics/Bitmap;

.field protected kOv:Lcom/tencent/mm/plugin/card/base/b;

.field private kTB:Landroid/view/View$OnLongClickListener;

.field private kTs:Landroid/graphics/Bitmap;

.field private kWQ:Lcom/tencent/mm/plugin/card/ui/j;

.field kgL:Lcom/tencent/mm/ui/MMActivity;

.field private lce:Landroid/view/ViewGroup;

.field private lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

.field private lcg:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/view/g$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kTB:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 360
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public final axD()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 267
    :cond_0
    return-void
.end method

.method public final axG()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final axH()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYi:I

    .line 249
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "onScreenShot is error! mCardInfo or codeContainer or targetView is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract axI()Lcom/tencent/mm/plugin/card/ui/view/ab;
.end method

.method public abstract axJ()Lcom/tencent/mm/plugin/card/ui/view/ab;
.end method

.method public abstract axK()Lcom/tencent/mm/plugin/card/ui/view/ab;
.end method

.method public final d(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/16 v7, 0x10

    const/16 v6, 0xc

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView getCode mCardInfo  is null ! cannot show code view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-nez p1, :cond_2

    .line 150
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView failure!refreshReason is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->i(Lcom/tencent/mm/plugin/card/base/b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, "updateCodeView failure! can not get qrcode! refreshReason = %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/card/b/c;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->axG()V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->d(Landroid/view/ViewGroup;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, "updateCodeView from refreshReason = %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/card/b/c;->action:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/view/g;->e(Lcom/tencent/mm/plugin/card/b/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCodeView getCode is empty! cannot show code view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYi:I

    .line 168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$h;->bWE:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/m;->xC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kTB:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/pb/common/c/g;->Bf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/l;->xu(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v6, :cond_8

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    :try_start_0
    sget v3, Lcom/tencent/mm/R$h;->bWx:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iqd:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/kw;->vZt:I

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kgL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/br/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iqd:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iqd:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->awt()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iqd:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->iqd:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->iqe:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->iqf:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/j;->iqd:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 173
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    :try_start_1
    sget v2, Lcom/tencent/mm/R$h;->bWo:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kTs:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kgL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/br/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kTs:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kTs:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->awt()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kTs:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/j;->kTs:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v7, :cond_9

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v8, :cond_a

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v8, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-gt v3, v4, :cond_b

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "updateCardInfo failure! mCardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kgL:Lcom/tencent/mm/ui/MMActivity;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->iqd:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kTs:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    .line 83
    return-void
.end method

.method public abstract e(Lcom/tencent/mm/plugin/card/b/c;)Ljava/lang/String;
.end method

.method public abstract h(Lcom/tencent/mm/plugin/card/base/b;)Z
.end method

.method public final initView()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aws()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kgL:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->awy()Lcom/tencent/mm/plugin/card/ui/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->awp()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1

    .line 50
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "initView failure! cardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYi:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->axI()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-nez v0, :cond_2

    .line 55
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "iniView failure! codeContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->axI()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->axJ()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/g;->axK()Lcom/tencent/mm/plugin/card/ui/view/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->auj()Lcom/tencent/mm/protocal/c/ko;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/ko;->vYi:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/R$h;->bRO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "initTargetView failure! viewStub is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "iniView failure! targetView is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/R$h;->bRO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/R$h;->bPJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/R$h;->bQg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "iniView failure! codeContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/view/ab;->getLayoutId()I

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "initTargetView failure! codeContainer.getLayoutId()  is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/view/ab;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcg:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    goto :goto_3

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final update()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "update  failure! mCardInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "update failure! codeContainer is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 97
    const-string/jumbo v0, "MicroMsg.CardBaseCodeView"

    const-string/jumbo v1, "update failure! targetView is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kWQ:Lcom/tencent/mm/plugin/card/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/j;->awN()V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/card/b/c;->ldj:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lcf:Lcom/tencent/mm/plugin/card/ui/view/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->lce:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/g;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/ab;->c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method
