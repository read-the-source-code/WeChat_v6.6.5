.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.source "SourceFile"


# instance fields
.field public ufa:Landroid/widget/ImageView;

.field public ufb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public ufc:Landroid/widget/ImageView;

.field private ufd:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->cPs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufa:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/tencent/mm/R$h;->cVq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 34
    sget v0, Lcom/tencent/mm/R$h;->cVD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufc:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufa:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dAT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    sget v0, Lcom/tencent/mm/R$h;->cVl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufd:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ueF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ueA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ueE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ueE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->nvF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/j;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->Rz(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fCV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fCV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/c;->RX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 55
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/j;->fwx:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/k/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 64
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufc:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufc:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->tXY:Z

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V

    .line 83
    return-void

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 71
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufc:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x34

    div-int/lit8 v0, v0, 0x44

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/m;->ufd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final bYB()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x6

    return v0
.end method
