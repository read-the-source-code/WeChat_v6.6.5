.class final Lcom/tencent/mm/ui/z$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/z$7;->con()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUw:Lcom/tencent/mm/ui/z$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z$7;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/ui/z$7$2;->xUw:Lcom/tencent/mm/ui/z$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final coo()V
    .locals 4

    .prologue
    .line 905
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[onDrawed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7$2;->xUw:Lcom/tencent/mm/ui/z$7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/z$7;->start:J

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7$2;->xUw:Lcom/tencent/mm/ui/z$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7$2;->xUw:Lcom/tencent/mm/ui/z$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z$7$2;->xUw:Lcom/tencent/mm/ui/z$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/z;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 912
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7$2;->xUw:Lcom/tencent/mm/ui/z$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->zws:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 913
    return-void

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/z$7$2;->xUw:Lcom/tencent/mm/ui/z$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/z$7$2;->xUw:Lcom/tencent/mm/ui/z$7;

    iget-object v1, v1, Lcom/tencent/mm/ui/z$7;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/z;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
