.class public final Lcom/tencent/mm/ui/tools/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/k$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final wO:I

.field private final wP:I

.field public final zub:Landroid/view/GestureDetector;

.field public zuc:Lcom/tencent/mm/ui/tools/k$a;

.field private final zud:F

.field private final zue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/k;->context:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/k;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/k;->zub:Landroid/view/GestureDetector;

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/tools/k;->wO:I

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/k;->wP:I

    .line 43
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/k;->zud:F

    .line 44
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/k;->zue:F

    .line 45
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x44480000    # 800.0f

    const/high16 v7, -0x3bb80000    # -800.0f

    const/4 v0, 0x1

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/k;->zuc:Lcom/tencent/mm/ui/tools/k$a;

    if-nez v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMGestureDetector"

    const-string/jumbo v3, "lastX:%f, curX:%f, lastY:%f, curY:%f, vX:%f, vY:%f"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 120
    iget v4, p0, Lcom/tencent/mm/ui/tools/k;->zue:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    cmpl-float v4, p3, v8

    if-lez v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/tools/k;->zud:F

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_0

    .line 125
    :cond_2
    iget v4, p0, Lcom/tencent/mm/ui/tools/k;->zue:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    cmpg-float v2, p3, v7

    if-gez v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/tools/k;->zud:F

    neg-float v2, v2

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_0

    .line 130
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/tools/k;->zue:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_4

    cmpl-float v2, p4, v8

    if-gtz v2, :cond_0

    .line 135
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/tools/k;->zue:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    cmpg-float v2, p4, v7

    if-ltz v2, :cond_0

    :cond_5
    move v0, v1

    .line 140
    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method
