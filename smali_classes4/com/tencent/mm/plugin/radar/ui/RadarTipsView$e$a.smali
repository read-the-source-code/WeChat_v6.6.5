.class public final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic pFk:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e$a;->pFk:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e$a;->pFk:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;->pFj:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e$a;->pFk:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$e;->pFj:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$b;->sendEmptyMessage(I)Z

    .line 42
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method
