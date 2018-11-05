.class final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->aKy()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    aget v1, v1, v2

    .line 88
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->b(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->c(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->d(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;-><init>(IIII)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    new-instance v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;)V

    invoke-direct {v3, v0, v2, v4}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->a(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;->oJq:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->g(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->kco:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->kco:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->kco:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->kco:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->kco:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->kco:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 116
    :cond_0
    return-void

    .line 114
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method
