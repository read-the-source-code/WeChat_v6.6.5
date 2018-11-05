.class final Lcom/tencent/mm/view/b/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zNX:Lcom/tencent/mm/view/b/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/b/a$a;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->fdr:Z

    .line 401
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->zNV:Lcom/tencent/mm/view/b/a$b;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->zNV:Lcom/tencent/mm/view/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->uZ()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->fdr:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a;->zNK:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a;->fip:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->zNK:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->zNP:F

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/b/a$a;->zNU:Z

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v1, v1, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a$a;->zNR:Lcom/tencent/mm/view/b/a;

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->zNK:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->c(Landroid/graphics/Matrix;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/view/b/a;->zNO:F

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    invoke-static {v0}, Lcom/tencent/mm/view/b/a$a;->a(Lcom/tencent/mm/view/b/a$a;)V

    .line 396
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->zNV:Lcom/tencent/mm/view/b/a$b;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/view/b/a$a;->zNV:Lcom/tencent/mm/view/b/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/view/b/a$b;->onStart()V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a$2;->zNX:Lcom/tencent/mm/view/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/view/b/a$a;->fdr:Z

    .line 382
    return-void
.end method
