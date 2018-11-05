.class final Lcom/tencent/mm/ui/z$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUq:Lcom/tencent/mm/ui/z;

.field final synthetic xUx:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/tencent/mm/ui/z$8;->xUq:Lcom/tencent/mm/ui/z;

    iput-object p2, p0, Lcom/tencent/mm/ui/z$8;->xUx:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/z$8;->xUq:Lcom/tencent/mm/ui/z;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/z;->isAnimating:Z

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/z$8;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 966
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    .line 967
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->Dy(I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/z$8;->xUx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/z$8;->xUq:Lcom/tencent/mm/ui/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/z;->tryResetChattingSwipeStatus()V

    .line 970
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "klem pop out onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 960
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/z$8;->xUq:Lcom/tencent/mm/ui/z;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/z;->isAnimating:Z

    .line 950
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgp()V

    .line 951
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Dy(I)V

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/ui/z$8;->xUq:Lcom/tencent/mm/ui/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/z;->w(ZI)Z

    .line 953
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "klem pop out onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    return-void
.end method
