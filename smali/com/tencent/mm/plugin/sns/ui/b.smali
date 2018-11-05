.class public final Lcom/tencent/mm/plugin/sns/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b$a;,
        Lcom/tencent/mm/plugin/sns/ui/b$b;
    }
.end annotation


# instance fields
.field private Wu:I

.field private final context:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field mHeight:I

.field mWidth:I

.field private rvB:I

.field rvC:I

.field rvD:I

.field rvE:I

.field rvF:I

.field private rvG:F

.field private rvH:F

.field rvI:F

.field rvJ:F

.field rvK:I

.field rvL:I

.field rvM:I

.field rvN:I

.field rvO:I

.field private rvP:I

.field private rvQ:I

.field rvR:I

.field rvS:I

.field rvT:I

.field rvU:I

.field rvV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Wu:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvB:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvC:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvE:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvG:F

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvH:F

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvJ:F

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvK:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvL:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvM:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvN:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvO:I

    .line 55
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvP:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvQ:I

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvR:I

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvS:I

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvT:I

    .line 66
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvU:I

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvV:I

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->context:Landroid/content/Context;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/LinkedList;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b$b;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/tencent/mm/plugin/sns/ui/b$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvV:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvS:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvV:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvU:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvV:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvT:I

    if-ne v0, v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/b;->i(Landroid/view/View;Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e;->ec(Landroid/content/Context;)I

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvE:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 237
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvP:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 241
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 250
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 251
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 252
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 253
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 254
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 257
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 258
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 259
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 261
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 262
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 263
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvP:I

    ushr-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvP:I

    ushr-int/lit8 v5, v5, 0x1

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 265
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 266
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 268
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b;Lcom/tencent/mm/plugin/sns/ui/b$b;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 296
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 242
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 261
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final i(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Wu:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvB:I

    if-nez v2, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Wu:I

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvB:I

    .line 157
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Wu:I

    const/4 v3, 0x0

    aget v3, v0, v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvE:I

    .line 158
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvB:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 161
    if-eqz v0, :cond_1

    if-nez v2, :cond_c

    .line 162
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvC:I

    .line 163
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    move v3, v2

    move v2, v0

    .line 167
    :goto_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v0, v0

    int-to-float v4, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvG:F

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v0, v0

    int-to-float v4, v3

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvH:F

    .line 174
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvL:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvM:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvN:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvO:I

    if-eqz v0, :cond_b

    .line 175
    :cond_3
    const v0, 0x3f8ccccd    # 1.1f

    .line 178
    :goto_1
    if-eqz p2, :cond_5

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvC:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    if-eqz v0, :cond_4

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvC:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvG:F

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvH:F

    :cond_4
    move v0, v1

    .line 186
    :cond_5
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvG:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvH:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    .line 187
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvG:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    .line 188
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    .line 197
    :cond_6
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvK:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    .line 198
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvE:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v5, v5

    sub-float v6, v0, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvE:I

    .line 201
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvB:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_a

    .line 202
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    .line 208
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    if-nez v0, :cond_8

    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvJ:F

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvE:I

    int-to-float v0, v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvE:I

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    int-to-float v0, v0

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvK:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    .line 215
    :cond_8
    return-void

    .line 190
    :cond_9
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvH:F

    mul-float/2addr v4, v0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    .line 191
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvE:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvE:I

    .line 192
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    if-eqz v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    if-ge v4, v3, :cond_6

    .line 193
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvI:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    goto/16 :goto_2

    .line 204
    :cond_a
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvB:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvD:I

    add-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    .line 205
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    int-to-float v5, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    div-float/2addr v0, v7

    sub-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvF:I

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v3, v2

    move v2, v0

    goto/16 :goto_0
.end method

.method public final r(IIII)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/b;->Wu:I

    .line 110
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/b;->rvB:I

    .line 111
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mWidth:I

    .line 112
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/b;->mHeight:I

    .line 113
    return-void
.end method
