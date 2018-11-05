.class public final Lcom/tencent/mm/plugin/gallery/ui/f$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mXJ:Landroid/widget/ImageView;

.field public mXK:Landroid/widget/ImageView;

.field public mXL:Landroid/widget/RelativeLayout;

.field public mXM:Landroid/widget/TextView;

.field public mXQ:Landroid/widget/ImageView;

.field public mXR:Landroid/widget/ImageView;

.field public mXS:Landroid/widget/ImageView;

.field public nau:Landroid/widget/ImageView;

.field public nav:Landroid/view/View;

.field public naw:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 426
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->nav:Landroid/view/View;

    .line 428
    sget v0, Lcom/tencent/mm/R$h;->cnF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mXR:Landroid/widget/ImageView;

    .line 429
    sget v0, Lcom/tencent/mm/R$h;->cdj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mXS:Landroid/widget/ImageView;

    .line 430
    sget v0, Lcom/tencent/mm/R$h;->ceO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->nau:Landroid/widget/ImageView;

    .line 431
    sget v0, Lcom/tencent/mm/R$h;->cvH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mXJ:Landroid/widget/ImageView;

    .line 432
    sget v0, Lcom/tencent/mm/R$h;->cvK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mXK:Landroid/widget/ImageView;

    .line 433
    sget v0, Lcom/tencent/mm/R$h;->cVl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mXL:Landroid/widget/RelativeLayout;

    .line 434
    sget v0, Lcom/tencent/mm/R$h;->cVm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mXM:Landroid/widget/TextView;

    .line 435
    sget v0, Lcom/tencent/mm/R$h;->cvF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mXQ:Landroid/widget/ImageView;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mXQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$e;->bsK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->mXQ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    return-void
.end method
