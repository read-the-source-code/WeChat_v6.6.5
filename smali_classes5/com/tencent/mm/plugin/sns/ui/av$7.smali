.class final Lcom/tencent/mm/plugin/sns/ui/av$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field rGN:Z

.field final synthetic rGO:Landroid/widget/LinearLayout;

.field final synthetic rNG:Lcom/tencent/mm/plugin/sns/ui/av;

.field final synthetic rNI:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rNG:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rGO:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rNI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rGN:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rGO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rGO:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 916
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rGN:Z

    if-nez v0, :cond_1

    .line 917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rGN:Z

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rNG:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->fnF:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rNG:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->fnF:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->bAb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rNG:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rNr:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->notifyDataSetChanged()V

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rNI:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$7;->rNI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 939
    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 944
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 949
    return-void
.end method
