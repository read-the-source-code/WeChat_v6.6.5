.class public final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;
    }
.end annotation


# instance fields
.field kco:Landroid/animation/ValueAnimator;

.field public oJA:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

.field oJB:Landroid/graphics/PointF;

.field oJC:Landroid/graphics/PointF;

.field oJD:Landroid/graphics/PointF;

.field oJE:Landroid/graphics/PointF;

.field oJF:Landroid/graphics/PointF;

.field oJG:Landroid/graphics/PointF;

.field oJH:F

.field oJI:F

.field oJJ:F

.field oJK:F

.field oJL:Landroid/graphics/Path;

.field private oJM:Landroid/graphics/Paint;

.field oJw:F

.field oJx:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

.field oJy:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

.field oJz:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJw:F

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJz:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJH:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJI:F

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJJ:F

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJK:F

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJM:Landroid/graphics/Paint;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJx:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJy:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJA:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b$a;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->mdI:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJI:F

    .line 66
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->mdI:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJJ:F

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJL:Landroid/graphics/Path;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJM:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJM:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->oJM:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    return-void
.end method
