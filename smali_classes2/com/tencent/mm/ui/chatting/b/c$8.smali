.class public final Lcom/tencent/mm/ui/chatting/b/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHy:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/c;->ctY()V

    .line 865
    invoke-static {}, Lcom/tencent/mm/af/y;->Mw()Lcom/tencent/mm/af/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/kernel/a;->gRd:I

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->gC(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "%s;%s;%d"

    new-array v6, v13, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v7, "EnterpriseChatStatus"

    invoke-static {v0, v6, v7, v3}, Lcom/tencent/mm/modelsimple/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v6, "enterChat:arg:%s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHs:Z

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->MA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 868
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/af/a/h;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v0, v3, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v3, "willen test  updateBizChatInfo use time:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    return-void

    .line 870
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->f(Lcom/tencent/mm/af/a/c;)Z

    goto :goto_0

    .line 873
    :cond_4
    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v6, v6, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/af/a/k;->cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/af/y;->Mp()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/af/a/k;->ca(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v7

    const-string/jumbo v8, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v9, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    new-array v10, v13, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v0, v10, v2

    aput-object v6, v10, v1

    if-nez v7, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/tencent/mm/af/a/j;->MA()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/af/y;->Mr()Lcom/tencent/mm/af/a/h;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    .line 875
    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingUI.BizMgr"

    const-string/jumbo v3, "bizChatInfo:%s  talker:%s"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/b/c;->yvJ:Lcom/tencent/mm/af/a/c;

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
