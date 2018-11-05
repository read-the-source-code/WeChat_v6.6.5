.class final Lcom/tencent/mm/ui/chatting/b/w$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/w;->id(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJY:Lcom/tencent/mm/ui/chatting/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->mx(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJR:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJR:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/q;->csB()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->mu(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->mv(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->my(Z)V

    .line 206
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr onGetFinish set needCheckHistoryTips[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/w$6;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/w;->yJR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method
