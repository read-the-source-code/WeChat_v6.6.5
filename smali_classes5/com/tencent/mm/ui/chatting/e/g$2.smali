.class final Lcom/tencent/mm/ui/chatting/e/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/g;->cvg()Lcom/tencent/mm/ui/chatting/a/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQy:Lcom/tencent/mm/ui/chatting/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/g;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/g$2;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/g$2;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/g$2;->yQy:Lcom/tencent/mm/ui/chatting/e/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/g;->jXh:Ljava/lang/String;

    iget-wide v2, p2, Lcom/tencent/mm/ui/chatting/a/b$b;->frh:J

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v1, "[gotoChattingUIWithPosition] username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-string/jumbo v4, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v5, "[gotoChattingUIWithPosition] msgLocalId:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/y/ae;->hG(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v4

    if-nez v4, :cond_4

    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] member is null! username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/R$l;->eEI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cSb:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v5, v4, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    if-nez v4, :cond_3

    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] contact is null! username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget v1, Lcom/tencent/mm/R$l;->eEI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cSb:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "MicroMsg.PayHistoryListPresenter"

    const-string/jumbo v3, "[gotoChattingUIWithPosition] isContact not ! username:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Chat_User"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "finish_direct"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "from_global_search"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "msg_local_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/chatroom/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
