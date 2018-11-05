.class final Lcom/tencent/mm/ui/chatting/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/q;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yCl:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/q$4;->yCl:Lcom/tencent/mm/ui/chatting/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$4;->yCl:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->b(Lcom/tencent/mm/ui/chatting/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 993
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "summerbadcr getview found fault check exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fe(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 999
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "summerbadcr getview found fault is last ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1003
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$4;->yCl:Lcom/tencent/mm/ui/chatting/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/q;->b(Lcom/tencent/mm/ui/chatting/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1004
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "summerbadcr getview found fault[%d, %d, %d, %d, %d, %d, %d, %s, %s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    .line 1005
    iget v4, v4, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget v4, v4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    .line 1004
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1007
    iget v1, v0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 1008
    const-string/jumbo v1, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v2, "summerbadcr getview found fault check[%d, %d, %d, %d, %d, %d, %d, %s]"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x5

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/q$4;->yCl:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yAN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/q$4;->hgB:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/w;->aQ(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0
.end method
