.class final Lcom/tencent/mm/view/b/a$a;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fN:F

.field fdA:F

.field fdB:F

.field fde:Landroid/animation/ValueAnimator;

.field gr:F

.field final synthetic zNR:Lcom/tencent/mm/view/b/a;

.field zNS:F

.field zNT:F

.field zNU:Z

.field zNV:Lcom/tencent/mm/view/b/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;FFFFFFZ)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    .line 318
    iput p2, p0, Lcom/tencent/mm/view/b/a$a;->gr:F

    .line 319
    iput p3, p0, Lcom/tencent/mm/view/b/a$a;->zNS:F

    .line 320
    iput p4, p0, Lcom/tencent/mm/view/b/a$a;->zNT:F

    .line 321
    iput p5, p0, Lcom/tencent/mm/view/b/a$a;->fdA:F

    .line 322
    iput p6, p0, Lcom/tencent/mm/view/b/a$a;->fdB:F

    .line 323
    iput p7, p0, Lcom/tencent/mm/view/b/a$a;->fN:F

    .line 324
    iput-boolean p8, p0, Lcom/tencent/mm/view/b/a$a;->zNU:Z

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/b/a$a;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v1, v0, Lcom/tencent/mm/view/b/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/b/a;->a(Landroid/graphics/Matrix;)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget v1, v1, Lcom/tencent/mm/view/b/a;->zNO:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/view/b/a;->zNO:F

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    goto :goto_0

    :cond_2
    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method
