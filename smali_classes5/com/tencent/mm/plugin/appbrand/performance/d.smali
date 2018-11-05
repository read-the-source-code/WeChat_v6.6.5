.class public final Lcom/tencent/mm/plugin/appbrand/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/d$a;
    }
.end annotation


# instance fields
.field AW:Z

.field itm:Z

.field jLL:Landroid/view/Choreographer;

.field jLM:J

.field jLN:I

.field jLw:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

.field mInterval:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLM:J

    .line 18
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLN:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->AW:Z

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->itm:Z

    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLL:Landroid/view/Choreographer;

    .line 26
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mInterval:J

    .line 27
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .prologue
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 59
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->AW:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->itm:Z

    if-nez v2, :cond_0

    .line 60
    const-wide/32 v2, 0xf4240

    div-long v4, p1, v2

    .line 62
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLM:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 63
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLM:J

    sub-long v2, v4, v2

    .line 64
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLN:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLN:I

    .line 66
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->mInterval:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_0

    .line 67
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLN:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-double v6, v6

    long-to-double v2, v2

    div-double v2, v6, v2

    .line 68
    cmpl-double v6, v2, v0

    if-ltz v6, :cond_3

    .line 70
    :goto_0
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLM:J

    .line 71
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLN:I

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLw:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLw:Lcom/tencent/mm/plugin/appbrand/performance/d$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/d$a;->j(D)V

    .line 82
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->AW:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLL:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85
    :cond_1
    return-void

    .line 78
    :cond_2
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/d;->jLM:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method
