.class final Lcom/tencent/mm/ui/z$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/z;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/tencent/mm/ui/z$9;->xUq:Lcom/tencent/mm/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1021
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->cgr()V

    .line 1022
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ah;->Dy(I)V

    .line 1024
    iget-object v2, p0, Lcom/tencent/mm/ui/z$9;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/z;->qCL:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 1025
    iget-object v2, p0, Lcom/tencent/mm/ui/z$9;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v2, :cond_0

    .line 1026
    iget-object v2, p0, Lcom/tencent/mm/ui/z$9;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/z;->xUf:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->cyU()V

    .line 1028
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/z$9;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_1

    .line 1029
    iget-object v2, p0, Lcom/tencent/mm/ui/z$9;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v4, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ocy:Z

    .line 1030
    iget-object v2, p0, Lcom/tencent/mm/ui/z$9;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctx()V

    .line 1031
    iget-object v2, p0, Lcom/tencent/mm/ui/z$9;->xUq:Lcom/tencent/mm/ui/z;

    iget-object v2, v2, Lcom/tencent/mm/ui/z;->xUc:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mS(Z)V

    .line 1033
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/z$9;->xUq:Lcom/tencent/mm/ui/z;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/z;->tryResetChattingSwipeStatus()V

    .line 1034
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "doJobOnChattingAnimEnd cost:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|chattingView_onAnimationEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
