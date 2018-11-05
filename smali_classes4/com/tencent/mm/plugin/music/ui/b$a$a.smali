.class public final Lcom/tencent/mm/plugin/music/ui/b$a$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final mBg:I

.field final synthetic oTh:Lcom/tencent/mm/plugin/music/ui/b$a;

.field final oTj:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->oTh:Lcom/tencent/mm/plugin/music/ui/b$a;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 332
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->view:Landroid/view/View;

    .line 333
    iput p3, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->mBg:I

    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->oTj:I

    .line 335
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 339
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->oTj:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->mBg:I

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->oTj:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a$a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 342
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .prologue
    .line 346
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 347
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    return v0
.end method
