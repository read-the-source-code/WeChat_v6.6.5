.class public final Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic pEI:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b$a;->pEI:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b$a;->pEI:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;->pEH:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->b(Lcom/tencent/mm/plugin/radar/ui/RadarStateView;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b$a;->pEI:Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateView$b;->pEH:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 54
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-void
.end method
