.class final Lcom/tencent/mm/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/b/a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fdo:Landroid/graphics/Matrix;

.field fdp:Landroid/graphics/Rect;

.field final synthetic fdq:Lcom/tencent/mm/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/b/a;)V
    .locals 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v1, v1, Lcom/tencent/mm/b/a;->fdf:Lcom/tencent/mm/d/c;

    invoke-virtual {v1}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/tencent/mm/b/a$1;->fdo:Landroid/graphics/Matrix;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v1, v1, Lcom/tencent/mm/b/a;->fdj:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/b/a$1;->fdp:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 80
    const-string/jumbo v0, "deltaY"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 81
    const-string/jumbo v0, "deltaX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 82
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 83
    const-string/jumbo v0, "background_alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 84
    iget-object v4, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v4, v4, Lcom/tencent/mm/b/a;->fdl:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v4, v4, Lcom/tencent/mm/b/a;->fdl:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/b/a$1;->fdp:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v2, v2, Lcom/tencent/mm/b/a;->fdl:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v2, v2, Lcom/tencent/mm/b/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v1, v1, Lcom/tencent/mm/b/a;->fdl:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v2, v2, Lcom/tencent/mm/b/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v4, v4, Lcom/tencent/mm/b/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 92
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/mm/b/a$1;->fdo:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v2, v2, Lcom/tencent/mm/b/a;->fdl:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v2, v2, Lcom/tencent/mm/b/a;->fdf:Lcom/tencent/mm/d/c;

    invoke-virtual {v2}, Lcom/tencent/mm/d/c;->uS()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v1, v1, Lcom/tencent/mm/b/a;->fdf:Lcom/tencent/mm/d/c;

    iget-object v1, v1, Lcom/tencent/mm/d/c;->fiJ:Lcom/tencent/mm/s/a;

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/s/a;->gn(I)V

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/b/a$1;->fdp:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v1, v1, Lcom/tencent/mm/b/a;->fdl:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v1, v1, Lcom/tencent/mm/b/a;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/b/a$1;->fdq:Lcom/tencent/mm/b/a;

    iget-object v0, v0, Lcom/tencent/mm/b/a;->fdf:Lcom/tencent/mm/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uT()V

    .line 101
    return-void
.end method
