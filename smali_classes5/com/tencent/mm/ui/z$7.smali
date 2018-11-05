.class final Lcom/tencent/mm/ui/z$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic xUq:Lcom/tencent/mm/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z;)V
    .locals 2

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/z$7;->start:J

    return-void
.end method


# virtual methods
.method public final con()V
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->mChattingInAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSL:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/z;->mChattingInAnim:Landroid/view/animation/Animation;

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->mChattingInAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/z$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/z$7$1;-><init>(Lcom/tencent/mm/ui/z$7;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/z;->mNeedChattingAnim:Z

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    new-instance v1, Lcom/tencent/mm/ui/z$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/z$7$2;-><init>(Lcom/tencent/mm/ui/z$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->zws:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/z;->mNeedChattingAnim:Z

    .line 920
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUk:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->ypk:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 921
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    return-void

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->a(Lcom/tencent/mm/ui/z;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->b(Lcom/tencent/mm/ui/z;)V

    goto :goto_0
.end method
