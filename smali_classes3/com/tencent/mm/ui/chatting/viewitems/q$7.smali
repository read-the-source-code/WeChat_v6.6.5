.class final Lcom/tencent/mm/ui/chatting/viewitems/q$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/aw;Lcom/tencent/mm/storage/au;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJk:I

.field final synthetic sVN:Ljava/util/Map;

.field final synthetic yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$7;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$7;->hJk:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$7;->sVN:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1688
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$7;->hJk:I

    if-ne v0, v9, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$7;->sVN:Ljava/util/Map;

    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.schedule_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1690
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$7;->sVN:Ljava/util/Map;

    const-string/jumbo v2, ".msg.appmsg.mmreader.category.item.schedule_messvrid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1691
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v10, v11}, Lcom/tencent/mm/ui/chatting/viewitems/q;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1692
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1693
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "[onClick] Remind! username:%s svrMsgId:%s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1697
    :cond_0
    :goto_0
    return-void

    .line 1694
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$7;->hJk:I

    if-ne v0, v12, :cond_0

    .line 1695
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ".ui.AllRemindMsgUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
