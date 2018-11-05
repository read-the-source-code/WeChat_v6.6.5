.class final Lcom/tencent/mm/ui/base/MMViewPager$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager$i;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager$i;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->nbg:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->nbg:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    add-float v2, v0, v1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    .line 167
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/MMViewPager$i;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager$i;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 171
    :cond_0
    sub-float/2addr v0, v2

    .line 173
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->fdr:Z

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->ynn:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->K(FF)V

    .line 187
    return-void

    .line 176
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$i$1;->ynr:Lcom/tencent/mm/ui/base/MMViewPager$i;

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/MMViewPager$i;->fdr:Z

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v2, v0

    double-to-float v0, v0

    mul-float/2addr v0, v6

    goto :goto_0
.end method
