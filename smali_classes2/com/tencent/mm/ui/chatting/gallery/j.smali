.class public final Lcom/tencent/mm/ui/chatting/gallery/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fAJ:Ljava/lang/String;

.field fAM:Ljava/lang/String;

.field hXs:J

.field public mBO:Landroid/widget/TextView;

.field public mPosition:I

.field public nav:Landroid/view/View;

.field rqU:I

.field public yMd:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public yOP:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public yOQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public yOR:Landroid/widget/RelativeLayout;

.field public yOS:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public yOT:Landroid/widget/ImageView;

.field public yOU:Landroid/widget/ImageView;

.field public yOV:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public yOW:Landroid/view/View;

.field public yOX:Landroid/widget/RelativeLayout;

.field public yOY:Landroid/widget/ImageView;

.field public yOZ:Landroid/widget/ImageView;

.field public yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public yPc:Landroid/widget/TextView;

.field public yPd:Landroid/widget/LinearLayout;

.field public yPe:Landroid/widget/TextView;

.field public yPf:Landroid/widget/TextView;

.field public yPg:Landroid/widget/ImageView;

.field public yPh:Landroid/widget/ProgressBar;

.field public yPi:Landroid/widget/ProgressBar;

.field public yPj:Landroid/widget/LinearLayout;

.field public yPk:Landroid/widget/TextView;

.field public yPl:Landroid/widget/ImageView;

.field public yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field yPn:I

.field yPo:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOQ:Ljava/util/HashMap;

    .line 474
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->rqU:I

    .line 475
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPn:I

    .line 476
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPo:I

    .line 477
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->fAJ:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yMd:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->cpd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    .line 82
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static N(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 162
    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 491
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    const-string/jumbo v1, "%d switch video model isVideoPlay[%b] alpha[%f]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    if-eqz p1, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    .line 494
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 495
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    .line 496
    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOY:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOZ:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOY:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOZ:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final cvW()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPd:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPd:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPh:Landroid/widget/ProgressBar;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPd:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPe:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPd:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPf:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPd:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccZ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPg:Landroid/widget/ImageView;

    .line 177
    :cond_0
    return-object p0
.end method

.method public final cvX()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPj:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPj:Landroid/widget/LinearLayout;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPj:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPl:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPj:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->ccE:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPk:Landroid/widget/TextView;

    .line 187
    :cond_0
    return-object p0
.end method

.method public final cvY()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cOz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->es(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOS:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 196
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOS:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOS:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cSl:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cOn:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mBO:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cOw:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOV:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOV:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cOx:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOT:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cVN:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOU:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOS:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mBO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_0
    return-object p0
.end method

.method public final cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 11

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/16 v10, 0x8

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cVB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cVe:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOY:Landroid/widget/ImageView;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cVM:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOZ:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Na()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 396
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x96

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cat:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPc:Landroid/widget/TextView;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->ii(Z)V

    .line 404
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cUY:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 467
    :cond_0
    return-object p0

    .line 398
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x97

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
