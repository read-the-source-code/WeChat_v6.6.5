.class public final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$c;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDY:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dismiss animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$c;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->e(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$c;->pDZ:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->pDY:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->bmo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$d;->sendEmptyMessage(I)Z

    .line 336
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "animation"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    return-void
.end method
