.class public final Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarWaveView$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "MicroMsg.RadarWaveView"

.field public static final pGd:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView$a;


# instance fields
.field pGa:Landroid/media/MediaPlayer;

.field pGb:Landroid/view/View;

.field pGc:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGd:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView$a;

    .line 62
    const-string/jumbo v0, "MicroMsg.RadarWaveView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bmQ()V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start wave animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGb:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    return-void
.end method

.method public final bmR()V
    .locals 5

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop wave animation. forces, %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->pGb:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    return-void
.end method
