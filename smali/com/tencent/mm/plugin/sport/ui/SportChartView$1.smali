.class final Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private saO:J

.field final synthetic saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 768
    const-string/jumbo v2, "MicroMsg.Sport.SportChartView"

    const-string/jumbo v3, "onScroll %.2f"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saO:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->d(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 791
    :goto_0
    return v0

    .line 772
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saO:J

    .line 773
    cmpl-float v2, p3, v6

    if-lez v2, :cond_3

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->e(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->f(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->g(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->g(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I

    .line 778
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->h(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    goto :goto_0

    .line 781
    :cond_3
    cmpg-float v2, p3, v6

    if-gez v2, :cond_5

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->i(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->f(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v1

    if-gtz v1, :cond_4

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I

    .line 786
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->h(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 791
    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;F)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;I)I

    .line 758
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->a(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)V

    .line 759
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->b(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)Z

    .line 760
    const-string/jumbo v2, "MicroMsg.Sport.SportChartView"

    const-string/jumbo v3, "onSingleTapUp %s %s %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->c(Lcom/tencent/mm/plugin/sport/ui/SportChartView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportChartView$1;->saP:Lcom/tencent/mm/plugin/sport/ui/SportChartView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/ui/SportChartView;->invalidate()V

    .line 762
    return v6
.end method
