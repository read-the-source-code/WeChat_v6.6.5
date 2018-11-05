.class public final Lcom/tencent/mm/ui/appbrand/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/appbrand/c$a;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private contentView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private fzb:Landroid/widget/ImageView;

.field private fzd:Landroid/widget/ProgressBar;

.field private oaV:Landroid/view/View;

.field private rLK:Landroid/widget/TextView;

.field private rLL:Landroid/widget/TextView;

.field private rts:Landroid/view/View;

.field vyf:Lcom/tencent/mm/ui/base/q;

.field public vyg:Z

.field private yel:J

.field private yem:Landroid/widget/ImageView;

.field private yen:Ljava/lang/String;

.field private yeo:Z

.field private yep:Z

.field public yeq:Lcom/tencent/mm/ui/appbrand/c$a;

.field yer:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/ui/appbrand/c;->yel:J

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->rLK:Landroid/widget/TextView;

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->rLL:Landroid/widget/TextView;

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->fzb:Landroid/widget/ImageView;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->yem:Landroid/widget/ImageView;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->fzd:Landroid/widget/ProgressBar;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->yen:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    iput-boolean v4, p0, Lcom/tencent/mm/ui/appbrand/c;->vyg:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/ui/appbrand/c;->yeo:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/ui/appbrand/c;->yep:Z

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/ui/appbrand/c;->yer:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/c;->context:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/ui/appbrand/c;->rts:Landroid/view/View;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/ui/appbrand/c;->oaV:Landroid/view/View;

    .line 109
    iput-boolean p4, p0, Lcom/tencent/mm/ui/appbrand/c;->yep:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->ddf:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->rLK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->rLL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzb:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ceP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->yem:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzd:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    invoke-direct {v0, v1, v5, v5, v4}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->vyf:Lcom/tencent/mm/ui/base/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->vyf:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->vyf:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->vyf:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/c$1;-><init>(Lcom/tencent/mm/ui/appbrand/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/appbrand/c$2;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/appbrand/c$2;-><init>(Lcom/tencent/mm/ui/appbrand/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->yer:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/c;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzb:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->vyf:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->rts:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->oaV:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "these references include null reference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "bitmap is null,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/c;->Js()V

    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/appbrand/c;->vyg:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x53

    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/appbrand/c;->vyg:Z

    if-eqz v1, :cond_8

    move v1, v2

    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/c;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/j;->aQ(Landroid/content/Context;)I

    move-result v5

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/c;->oaV:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/appbrand/c;->yep:Z

    if-eqz v6, :cond_3

    if-ge v3, v5, :cond_3

    add-int/2addr v3, v5

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/ae;->cot()Landroid/graphics/Rect;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/appbrand/c;->vyg:Z

    if-eqz v6, :cond_9

    move v1, v2

    :goto_5
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v6

    const-string/jumbo v6, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v7, "bubble navbar height %s %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/c;->vyf:Lcom/tencent/mm/ui/base/q;

    iget-object v5, p0, Lcom/tencent/mm/ui/appbrand/c;->rts:Landroid/view/View;

    invoke-virtual {v4, v5, v0, v1, v3}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    iget-wide v0, p0, Lcom/tencent/mm/ui/appbrand/c;->yel:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/c$3;-><init>(Lcom/tencent/mm/ui/appbrand/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iget-wide v2, p0, Lcom/tencent/mm/ui/appbrand/c;->yel:J

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/appbrand/c;->j(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x55

    goto :goto_3

    :cond_8
    const/16 v1, 0xa

    goto :goto_4

    :cond_9
    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    goto :goto_5
.end method


# virtual methods
.method public final Js()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "beforeLoadBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzd:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->yem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public final Jt()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "onLoadFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->yem:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public final Ju()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "onBitmapLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v1, "bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/c;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzd:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->yem:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->yem:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/c;->fzb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
