.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbg:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    mul-float v6, v0, v1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbg:[F

    const/4 v1, 0x2

    aget v8, v0, v1

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbg:[F

    const/4 v1, 0x5

    aget v9, v0, v1

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbg:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    add-float v10, v0, v6

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbg:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    add-float v11, v0, v7

    .line 825
    const/4 v1, 0x0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 827
    const/4 v2, 0x0

    .line 828
    const/4 v5, 0x0

    .line 829
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v3

    int-to-float v4, v3

    .line 830
    const/4 v3, 0x0

    .line 833
    iget-object v12, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v12, v12, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v12}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v7, v12

    if-gez v12, :cond_8

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v7, v1

    sub-float v1, v0, v1

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->i(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    add-float/2addr v0, v7

    move v13, v0

    move v0, v1

    move v1, v13

    .line 838
    :goto_0
    sub-float/2addr v0, v9

    .line 839
    sub-float/2addr v1, v11

    .line 841
    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-gez v7, :cond_0

    .line 848
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_6

    .line 849
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float v2, v1, v2

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->g(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    add-float/2addr v1, v4

    move v13, v1

    move v1, v2

    move v2, v13

    .line 853
    :goto_2
    sub-float/2addr v1, v8

    .line 854
    sub-float/2addr v2, v10

    .line 856
    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 862
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 863
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->fdr:Z

    .line 881
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;->nbj:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    .line 882
    return-void

    .line 843
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 844
    goto :goto_1

    .line 858
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 859
    goto :goto_3

    .line 865
    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    .line 866
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 871
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    .line 872
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto :goto_4

    .line 868
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    goto :goto_5

    .line 874
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto/16 :goto_4

    :cond_5
    move v1, v3

    goto/16 :goto_3

    :cond_6
    move v2, v4

    move v1, v5

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v13, v0

    move v0, v1

    move v1, v13

    goto/16 :goto_0
.end method
