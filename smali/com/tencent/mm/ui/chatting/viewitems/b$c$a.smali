.class final Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public fou:Lcom/tencent/mm/storage/au;

.field final synthetic yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 20

    .prologue
    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;->fou:Lcom/tencent/mm/storage/au;

    if-nez v2, :cond_1

    .line 343
    const-string/jumbo v2, "MicroMsg.ChattingItem"

    const-string/jumbo v3, "context item select failed, null msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRu:Lcom/tencent/mm/ui/chatting/viewitems/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;->fou:Lcom/tencent/mm/storage/au;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$c;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/b$c$a;->yRw:Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/b$c;->yRu:Lcom/tencent/mm/ui/chatting/viewitems/b;

    move-object/from16 v16, v0

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mm/storage/au;

    if-nez v14, :cond_2

    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "context item select failed, null msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEy:Lcom/tencent/mm/ui/chatting/b/l;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    iget-object v11, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEA:Lcom/tencent/mm/ui/chatting/b/ad;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_0

    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEq:Lcom/tencent/mm/ui/chatting/b/ac;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_0

    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEv:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_0

    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_0

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_0

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yED:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_4

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_0

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEF:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_5

    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_0
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v6, v3, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ae;->yBy:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/d;->crV()V

    :cond_3
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_4

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEs:Lcom/tencent/mm/ui/chatting/b/s;

    iget-object v4, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/s;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v8

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/s$2;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/b/s$2;-><init>(Lcom/tencent/mm/ui/chatting/b/s;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    :cond_4
    :goto_b
    iget-wide v2, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->aL(J)I

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-static {v14}, Lcom/tencent/mm/x/h;->g(Lcom/tencent/mm/storage/au;)I

    move-result v3

    invoke-virtual {v2, v14, v3}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/au;I)V

    :goto_c
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "delete msg, id:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ax/e;

    iget-object v4, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-direct {v3, v4, v6, v7}, Lcom/tencent/mm/ax/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_5
    iget v2, v14, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, v14, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/f/a/ou;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ou;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/ou;->fHF:Lcom/tencent/mm/f/a/ou$a;

    iput-object v14, v3, Lcom/tencent/mm/f/a/ou$a;->fou:Lcom/tencent/mm/storage/au;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    :goto_d
    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_e
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v6, v3, v7, v4}, Lcom/tencent/mm/pluginsdk/b/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ccz()V

    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    if-nez v2, :cond_5d

    new-instance v2, Lcom/tencent/mm/x/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/x/g$a;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    move-object v3, v2

    :goto_f
    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    goto :goto_d

    :sswitch_2
    invoke-virtual {v5, v14}, Lcom/tencent/mm/ui/chatting/b/l;->aN(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/mm/ui/chatting/ah;->b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v4

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v2, v4, v6, v7}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v2

    if-eqz v2, :cond_e

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_d

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31f5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v2, v6, v7

    const/4 v2, 0x6

    const-string/jumbo v7, ""

    aput-object v7, v6, v2

    const/4 v2, 0x7

    const-string/jumbo v7, ""

    aput-object v7, v6, v2

    const/16 v2, 0x8

    const-string/jumbo v7, ""

    aput-object v7, v6, v2

    const/16 v2, 0x9

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_10

    :sswitch_5
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v2

    if-eqz v2, :cond_11

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    :goto_11
    if-eqz v2, :cond_f

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31f5

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_f
    if-nez v2, :cond_12

    const-string/jumbo v2, ""

    :goto_12
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "preceding_scence"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "download_entrance_scene"

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "extra_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_10
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    goto/16 :goto_11

    :cond_12
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_12

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/s;->nv(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v12

    if-eqz v12, :cond_17

    iget v2, v12, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v2, v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v2

    :cond_13
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0xd7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2f34

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v12, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v12, Lcom/tencent/mm/modelvideo/r;->hXv:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x6

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/r;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-wide v6, v12, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_14
    invoke-static {v13}, Lcom/tencent/mm/modelvideo/t;->nK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eTt:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_15
    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eTu:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/u;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ad;->dq(Ljava/lang/String;I)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "img_gallery_msg_id"

    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_svr_id"

    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_talker"

    iget-object v4, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_chatroom_name"

    iget-object v4, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_enter_video_opcode"

    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-static {v3, v14, v2}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/u;->overridePendingTransition(II)V

    goto/16 :goto_13

    :cond_17
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "save video but videoInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_18
    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "video is clean!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eTh:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/ad$2;

    invoke-direct {v5, v11}, Lcom/tencent/mm/ui/chatting/b/ad$2;-><init>(Lcom/tencent/mm/ui/chatting/b/ad;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    :cond_19
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/tencent/mm/ui/chatting/b/g;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v4, "video is expired"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v11, v3, v4}, Lcom/tencent/mm/ui/chatting/b/ad;->dq(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "img_gallery_msg_id"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_msg_svr_id"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_talker"

    iget-object v5, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_chatroom_name"

    iget-object v5, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_enter_video_opcode"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-static {v4, v14, v3}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/u;->overridePendingTransition(II)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Up()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nN(Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nF(Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1b
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0xc7

    if-ne v3, v4, :cond_1d

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "Retr_length"

    iget v5, v2, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "Retr_File_Name"

    iget-object v5, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Retr_video_isexport"

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hXz:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_From"

    const-string/jumbo v4, "chattingui"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkvideo msg.getType():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_14
    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1c
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_14

    :cond_1d
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1e
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v11, v3, v4}, Lcom/tencent/mm/ui/chatting/b/ad;->dq(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "img_gallery_msg_id"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_msg_svr_id"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_talker"

    iget-object v5, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_chatroom_name"

    iget-object v5, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_enter_video_opcode"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-static {v4, v14, v3}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/u;->overridePendingTransition(II)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->Up()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nN(Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1f
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nF(Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_20
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "retranmist video unknow status."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "retransmit video but videoInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_8
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    if-nez v4, :cond_22

    const-string/jumbo v4, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v6, "[LONGCLICK_MENU_MUTE_PLAY] intent is null!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    new-instance v4, Landroid/content/Intent;

    iget-object v6, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "img_gallery_msg_id"

    iget-wide v8, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_msg_svr_id"

    iget-wide v8, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_talker"

    iget-object v7, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_chatroom_name"

    iget-object v7, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_left"

    const/4 v7, 0x0

    aget v7, v5, v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_top"

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_height"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_enter_video_opcode"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const/4 v3, 0x3

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-static {v2, v14, v4}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/u;->overridePendingTransition(II)V

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_22
    const-string/jumbo v2, "img_gallery_width"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v2, "img_gallery_height"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    const-string/jumbo v7, "img_gallery_left"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "img_gallery_top"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v5, v6

    goto/16 :goto_15

    :pswitch_0
    const-string/jumbo v2, "MicroMsg.ChattingUI.TranslateImp"

    const-string/jumbo v4, "longclick transalte type: %d isShowTranslated: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x50020

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x50020

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dTw:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dTx:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->Zm(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    sget v4, Lcom/tencent/mm/R$l;->epx:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/ac$1;

    move-object/from16 v0, p1

    invoke-direct {v5, v3, v14, v0}, Lcom/tencent/mm/ui/chatting/b/ac$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ac;Lcom/tencent/mm/storage/au;Landroid/view/MenuItem;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->show()V

    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_23
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    invoke-virtual {v3, v14}, Lcom/tencent/mm/ui/chatting/b/ac;->aV(Lcom/tencent/mm/storage/au;)V

    goto :goto_16

    :pswitch_1
    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v3, "long click go to photo eidt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_24

    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v3, "[LONGCLICK_MENU_PHOTO_EDIT] intent is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_24
    const-string/jumbo v3, "img_gallery_width"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v3, "img_gallery_height"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const/4 v3, 0x2

    new-array v10, v3, [I

    const/4 v3, 0x0

    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    aput v5, v10, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v10, v3

    const/4 v9, 0x0

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v9, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    :cond_25
    const/4 v2, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-lez v3, :cond_26

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    :cond_26
    if-eqz v2, :cond_27

    iget-wide v6, v2, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-gtz v3, :cond_5b

    :cond_27
    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v18, 0x0

    cmp-long v3, v6, v18

    if-lez v3, :cond_5b

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    move-object v3, v2

    :goto_17
    if-nez v3, :cond_28

    const-string/jumbo v2, ""

    :goto_18
    if-eqz v3, :cond_29

    iget v3, v3, Lcom/tencent/mm/ap/e;->status:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_29

    iget v3, v14, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_29

    const-string/jumbo v3, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v5, "[LONGCLICK_MENU_PHOTO_EDIT] msgId:%s imgFullPath:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v0, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iget-object v8, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const/4 v13, 0x1

    move-object v3, v14

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/x$c;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_28
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_29
    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v3, "raw img not get successfully ,msgId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    :cond_2a
    :goto_1a
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_2b
    const/4 v2, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2c

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    :cond_2c
    if-eqz v2, :cond_2d

    iget-wide v6, v2, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_5a

    :cond_2d
    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5a

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    move-object v3, v2

    :goto_1b
    if-eqz v3, :cond_2a

    iget v2, v14, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2f

    invoke-virtual {v3}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    :goto_1c
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v5

    if-eqz v5, :cond_32

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v3, "image is clean!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->epz:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/v$3;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/chatting/b/v$3;-><init>(Lcom/tencent/mm/ui/chatting/b/v;)V

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1a

    :cond_2e
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2f
    invoke-virtual {v3}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    goto :goto_1c

    :cond_30
    invoke-static {v3}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_1c

    :cond_31
    const/4 v2, 0x1

    goto :goto_1c

    :cond_32
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/mm/ui/chatting/b/g;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v3, "img is expired or clean!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "img_gallery_msg_id"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_svr_id"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_talker"

    iget-object v5, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_chatroom_name"

    iget-object v5, v14, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_is_restransmit_after_download"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_show_success_tips"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-static {v3, v14, v2}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/chatting/b/p;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1a

    :cond_33
    iget v5, v3, Lcom/tencent/mm/ap/e;->offset:I

    iget v6, v3, Lcom/tencent/mm/ap/e;->hmZ:I

    if-lt v5, v6, :cond_34

    iget v5, v3, Lcom/tencent/mm/ap/e;->hmZ:I

    if-eqz v5, :cond_34

    new-instance v5, Landroid/content/Intent;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v7, v3, v8, v9}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_Id"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_show_success_tips"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1a

    :cond_34
    new-instance v3, Landroid/content/Intent;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    iget-object v7, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Msg_Id"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Msg_Type"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_show_success_tips"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Compress_Type"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/v;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1a

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    :goto_1d
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_35
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    iget-object v4, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "Retr_File_Name"

    iget-object v6, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_length"

    iget-wide v6, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "MicroMsg.ChattingUI.VoiceImp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voice msg.getType():"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/ae;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto :goto_1d

    :pswitch_4
    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/m;->aO(Lcom/tencent/mm/storage/au;)V

    const/4 v2, 0x1

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v5

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/r;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v2, v6}, Lcom/tencent/mm/ui/chatting/j;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V

    :cond_36
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_38
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/k;->Sb(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_39
    sget-object v2, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/modelstat/b;->v(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_c

    :sswitch_9
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "groupId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", content length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    invoke-virtual {v15, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aA(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mCW:Landroid/text/ClipboardManager;

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1f
    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dEE:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    sget v2, Lcom/tencent/mm/plugin/secinforeport/a/a;->qlf:I

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    iget-wide v6, v2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->We(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/secinforeport/a/a;->d(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1e

    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "clip.setText error "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :sswitch_a
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/ae;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEB:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/v;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEJ:Lcom/tencent/mm/ui/chatting/b/y;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/y;->aH(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    :cond_3b
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEF:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/r;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_b
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    invoke-virtual {v15, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aA(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjO()Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_20
    invoke-virtual {v15, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3c
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_20

    :sswitch_c
    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v3, v14, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_41

    iget v5, v3, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3d

    iget v5, v3, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_41

    :cond_3d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_3e
    const/4 v2, 0x0

    :cond_3f
    :goto_21
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    const/4 v2, 0x0

    :cond_40
    :goto_22
    if-nez v2, :cond_43

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dXO:I

    invoke-virtual {v15, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;

    invoke-direct {v5, v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_41
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    invoke-static {v14}, Lcom/tencent/mm/ap/g;->p(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v2, 0x0

    goto :goto_21

    :cond_42
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v14, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    const/4 v2, 0x0

    goto :goto_22

    :cond_43
    const-string/jumbo v2, "exdevice_open_scene_type"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v6, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v15, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_44
    const/4 v2, 0x0

    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_45

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    :cond_45
    if-eqz v2, :cond_46

    iget-wide v4, v2, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_47

    :cond_46
    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_47

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v14, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    :cond_47
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dGu:I

    invoke-virtual {v15, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/h/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v3, v14, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/ah;->k(Ljava/lang/String;Landroid/content/Context;)V

    :cond_48
    :goto_23
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "type is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_49
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptVoiceConnector: context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_4a
    if-nez v14, :cond_4b

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptVoiceConnector: msg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_4c
    invoke-static {}, Lcom/tencent/mm/af/f;->LS()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ah$4;

    invoke-direct {v4, v14, v2}, Lcom/tencent/mm/ui/chatting/ah$4;-><init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_23

    :cond_4d
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v14}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    invoke-static {v14, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_23

    :cond_4e
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto/16 :goto_23

    :cond_4f
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_50

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptLocationConnector: context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_50
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_51
    invoke-static {}, Lcom/tencent/mm/af/f;->LV()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ah$7;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/ui/chatting/ah$7;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_23

    :cond_52
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v14, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_53

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_53
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_54
    invoke-static {}, Lcom/tencent/mm/af/f;->LX()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ah;->dn(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ah$8;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/ui/chatting/ah$8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_23

    :sswitch_f
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFo:I

    new-instance v2, Lcom/tencent/mm/modelsimple/z;

    sget v3, Lcom/tencent/mm/R$l;->dSX:I

    invoke-virtual {v15, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v14, v3}, Lcom/tencent/mm/modelsimple/z;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dSW:I

    invoke-virtual {v15, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    invoke-direct {v6, v15, v14, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelsimple/z;)V

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    :sswitch_10
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    if-nez v2, :cond_58

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFl:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-nez v2, :cond_56

    sget v2, Lcom/tencent/mm/R$h;->cVZ:I

    invoke-virtual {v15, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_55
    sget v2, Lcom/tencent/mm/R$h;->bUc:I

    invoke-virtual {v15, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iput-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFl:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    :cond_56
    new-instance v2, Lcom/tencent/mm/ui/chatting/s;

    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFl:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v5, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/b/n;->ctp()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v6

    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEM:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/b/n;->ctq()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    move-result-object v7

    iget-object v8, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-boolean v9, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v3, v15

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/s;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/q;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/x;Z)V

    iput-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    :goto_24
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFl:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->csu()V

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/s;->aw(Lcom/tencent/mm/storage/au;)V

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/u;->yJu:Z

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/s;->yAH:Z

    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v2

    if-eqz v2, :cond_57

    sget v2, Lcom/tencent/mm/R$h;->cvU:I

    invoke-virtual {v15, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->removeOptionMenu(I)Z

    :cond_57
    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctI()V

    goto/16 :goto_0

    :cond_58
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFm:Lcom/tencent/mm/ui/chatting/s;

    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget-boolean v4, v15, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/storage/x;Z)V

    goto :goto_24

    :sswitch_11
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xwU:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {v15}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eEJ:I

    invoke-virtual {v15, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eEK:I

    invoke-virtual {v15, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;

    invoke-direct {v5, v15, v14}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xwU:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v15, v14}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->az(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    :cond_5a
    move-object v3, v2

    goto/16 :goto_1b

    :cond_5b
    move-object v3, v2

    goto/16 :goto_17

    :cond_5c
    move-object v4, v2

    goto/16 :goto_e

    :cond_5d
    move-object v3, v2

    goto/16 :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_2
        0x68 -> :sswitch_1
        0x71 -> :sswitch_4
        0x72 -> :sswitch_3
        0x7f -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6a -> :sswitch_6
        0x6b -> :sswitch_7
        0x81 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6d
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x74
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7e
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_9
        0x67 -> :sswitch_a
        0x6c -> :sswitch_b
        0x70 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_10
        0x7b -> :sswitch_f
        0x80 -> :sswitch_c
        0x85 -> :sswitch_11
    .end sparse-switch
.end method
