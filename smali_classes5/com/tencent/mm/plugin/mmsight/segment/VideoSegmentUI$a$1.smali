.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oFL:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->oFL:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x1

    .line 664
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v1, "onMeasure video size[%d, %d, %d] spec[%d, %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->oFL:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;

    .line 665
    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->oFL:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->b(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->oFL:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v7, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    invoke-static {v7, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 664
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->oFL:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->oFL:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 668
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 670
    invoke-static {v7, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 671
    invoke-static {v7, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 672
    int-to-float v3, v1

    div-float/2addr v3, v5

    int-to-float v4, v2

    div-float/2addr v4, v5

    .line 673
    int-to-float v5, v2

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 674
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->oFL:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 675
    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v5

    invoke-virtual {v0, v6, v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 676
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->setTransform(Landroid/graphics/Matrix;)V

    .line 677
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "rotate transform mDegrees[%d] screenSize[%d, %d]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a$1;->oFL:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;

    .line 678
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;->c(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    .line 677
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;->onMeasure(II)V

    .line 681
    return-void
.end method
