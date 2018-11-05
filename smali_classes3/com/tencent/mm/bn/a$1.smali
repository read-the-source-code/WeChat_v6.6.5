.class final Lcom/tencent/mm/bn/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bn/a;->cdS()Lcom/tencent/mm/api/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGR:Lcom/tencent/mm/bn/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bn/a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onSelectedFeature] features:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->fdI:Lcom/tencent/mm/api/l;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->fdI:Lcom/tencent/mm/api/l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;)V

    .line 126
    :cond_0
    sget-object v0, Lcom/tencent/mm/api/d;->fdQ:Lcom/tencent/mm/api/d;

    if-ne p1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAX()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 130
    if-nez v0, :cond_2

    .line 162
    :goto_0
    return-void

    .line 133
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/d/b;->fis:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->isAlive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uK()V

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/d/a;->fih:Lcom/tencent/mm/d/a;

    if-eq v1, v2, :cond_4

    .line 137
    invoke-virtual {v0, v3}, Lcom/tencent/mm/d/b;->aL(Z)V

    .line 139
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uL()V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iput-object v0, v1, Lcom/tencent/mm/bn/a;->vGQ:Lcom/tencent/mm/d/b;

    .line 141
    sget-object v0, Lcom/tencent/mm/bn/a$7;->vGT:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iput-object p1, v0, Lcom/tencent/mm/bn/a;->vGP:Lcom/tencent/mm/api/d;

    goto :goto_0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$e;->gYg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 144
    sget-object v1, Lcom/tencent/mm/view/footer/a;->zOu:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bn/a;->ly(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->aD(Z)V

    goto :goto_1

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->aE(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->aD(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/a;->nP(Z)V

    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/bn/a;->vGP:Lcom/tencent/mm/api/d;

    iput-object v1, v0, Lcom/tencent/mm/bn/a;->vGO:Lcom/tencent/mm/api/d;

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/api/d;I)V
    .locals 11

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onSelectedDetailFeature] features:%s index:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->fdI:Lcom/tencent/mm/api/l;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    iget-object v0, v0, Lcom/tencent/mm/api/b;->fdI:Lcom/tencent/mm/api/l;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/api/l;->a(Lcom/tencent/mm/api/d;I)V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    iput-object v0, v1, Lcom/tencent/mm/bn/a;->vGQ:Lcom/tencent/mm/d/b;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/d/a;->fih:Lcom/tencent/mm/d/a;

    if-ne v0, v1, :cond_2

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAX()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAX()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_3
    sget-object v0, Lcom/tencent/mm/bn/a$7;->vGT:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/c;

    .line 198
    if-nez p2, :cond_a

    .line 199
    iget v1, v0, Lcom/tencent/mm/d/c;->fjc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/c;->fjc:I

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x3d4c0000    # -90.0f

    iget-object v2, v0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fjb:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fjb:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    new-instance v4, Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fjb:Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, v0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v5, v0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    cmpg-float v5, v1, v2

    if-gez v5, :cond_9

    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v1, v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, v0, Lcom/tencent/mm/d/c;->fjb:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/tencent/mm/d/c;->fjb:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const-string/jumbo v4, "rotation"

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const-string/jumbo v5, "deltaX"

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    float-to-int v9, v2

    sub-int/2addr v8, v9

    aput v8, v6, v7

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string/jumbo v6, "deltaY"

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/d/c;->fiI:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    float-to-int v10, v3

    sub-int/2addr v9, v10

    aput v9, v7, v8

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/d/c$8;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/d/c$8;-><init>(Lcom/tencent/mm/d/c;FFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/tencent/mm/d/c$9;

    invoke-direct {v1, v0}, Lcom/tencent/mm/d/c$9;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/d;

    .line 180
    const/4 v1, -0x1

    if-eq p2, v1, :cond_6

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAV()Lcom/tencent/mm/view/footer/a;

    invoke-static {p2}, Lcom/tencent/mm/view/footer/a;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/d/d;->su:I

    goto/16 :goto_0

    .line 183
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/d/d;->uQ()V

    goto/16 :goto_0

    .line 187
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/a;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/f;

    .line 188
    if-nez p2, :cond_7

    .line 189
    sget v1, Lcom/tencent/mm/s/d$a;->gPI:I

    iput v1, v0, Lcom/tencent/mm/d/f;->fjH:I

    goto/16 :goto_0

    .line 190
    :cond_7
    const/4 v1, 0x1

    if-ne v1, p2, :cond_8

    .line 191
    sget v1, Lcom/tencent/mm/s/d$a;->gPJ:I

    iput v1, v0, Lcom/tencent/mm/d/f;->fjH:I

    goto/16 :goto_0

    .line 193
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/d/f;->uQ()V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 199
    goto/16 :goto_1

    .line 200
    :cond_a
    const/4 v1, 0x1

    if-ne v1, p2, :cond_e

    .line 201
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[cancel]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v2}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/view/b/a;->zNM:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uJ()Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/a;

    invoke-virtual {v1}, Lcom/tencent/mm/cache/a;->xD()Lcom/tencent/mm/s/a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->getRotation()F

    move-result v1

    iget-object v3, v2, Lcom/tencent/mm/s/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/d/c;->a(Landroid/graphics/Matrix;)F

    move-result v3

    sub-float/2addr v1, v3

    :cond_c
    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/s/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v3}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/s/a;->gPl:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/view/b/a;->l(Landroid/graphics/Rect;)V

    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v2}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    iget-object v0, v0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v2, v2, Lcom/tencent/mm/bn/a;->vGO:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    iput-object v0, v1, Lcom/tencent/mm/bn/a;->vGQ:Lcom/tencent/mm/d/b;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAV()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/bn/a;->vGO:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->c(Lcom/tencent/mm/api/d;)V

    goto/16 :goto_0

    .line 204
    :cond_e
    const/4 v1, 0x2

    if-ne v1, p2, :cond_12

    .line 205
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[doCrop]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->fdr:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    iget-boolean v1, v1, Lcom/tencent/mm/b/b;->fds:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->play()V

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    new-instance v2, Lcom/tencent/mm/d/c$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/d/c$5;-><init>(Lcom/tencent/mm/d/c;)V

    iput-object v2, v1, Lcom/tencent/mm/b/a;->fdn:Landroid/animation/Animator$AnimatorListener;

    .line 206
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v2, v2, Lcom/tencent/mm/bn/a;->vGO:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    iput-object v0, v1, Lcom/tencent/mm/bn/a;->vGQ:Lcom/tencent/mm/d/b;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAV()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bn/a$1;->vGR:Lcom/tencent/mm/bn/a;

    iget-object v1, v1, Lcom/tencent/mm/bn/a;->vGO:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->c(Lcom/tencent/mm/api/d;)V

    goto/16 :goto_0

    .line 205
    :cond_11
    iget-object v1, v0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/b/a;->fdn:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uY()V

    goto :goto_2

    .line 208
    :cond_12
    const/4 v1, 0x3

    if-ne v1, p2, :cond_1

    .line 209
    const-string/jumbo v1, "MicroMsg.CropArtist"

    const-string/jumbo v2, "[reset]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->fjd:Z

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fiM:Lcom/tencent/mm/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/b/a;->cancel()V

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/d/c;->fja:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/d/c;->fjb:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->uX()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/d/c;->fiS:Z

    iget-object v1, v0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/c;->fdj:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/mm/view/b/a;->zNL:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/tencent/mm/d/b;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v1}, Lcom/tencent/mm/bn/b;->cdU()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/c$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/d/c$7;-><init>(Lcom/tencent/mm/d/c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/d/c;->getRotation()F

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/view/b/a;->a(Lcom/tencent/mm/view/b/a$b;FZ)V

    goto/16 :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 199
    :array_0
    .array-data 4
        0x0
        -0x5a
    .end array-data
.end method

.method public final aF(Z)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
