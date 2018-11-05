.class public final Lcom/tencent/mm/ui/chatting/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/j$a;
    }
.end annotation


# static fields
.field private static yAj:Lcom/tencent/mm/ui/chatting/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/ui/chatting/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/ui/chatting/j;->csf()V

    .line 72
    if-nez p0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do retransmit fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1, p4}, Lcom/tencent/mm/ui/chatting/i;->a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ac;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    sget v0, Lcom/tencent/mm/R$l;->epQ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    sget v0, Lcom/tencent/mm/R$l;->dGL:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/ui/chatting/j$1;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/j$1;-><init>(Ljava/util/List;Lcom/tencent/mm/ui/chatting/ac;Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 98
    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_16

    .line 99
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "slected msg is all expired or clean!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-eqz p4, :cond_0

    .line 101
    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/ac;->csI()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 102
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->eeg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/j$2;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/j$2;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 98
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    iget-wide v4, v2, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_c

    :cond_b
    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/i;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v0, v4, v6

    if-lez v0, :cond_15

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_f
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_9

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->Sn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_2

    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    :cond_15
    const/4 v0, 0x0

    goto :goto_3

    .line 113
    :cond_16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/j;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/i;->di(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget v0, Lcom/tencent/mm/R$l;->dXL:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    sget v2, Lcom/tencent/mm/R$l;->dCa:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/j$3;

    invoke-direct {v3, p4}, Lcom/tencent/mm/ui/chatting/j$3;-><init>(Lcom/tencent/mm/ui/chatting/ac;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 270
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    .line 148
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/j$a;->yxU:Z

    .line 149
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    .line 150
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iput-object p3, v0, Lcom/tencent/mm/ui/chatting/j$a;->fFG:Ljava/lang/String;

    .line 152
    const/4 v4, 0x2

    .line 153
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 156
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 161
    const-string/jumbo v1, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 162
    const-string/jumbo v1, "preUsername"

    const/4 v6, 0x0

    invoke-static {v0, p2, v6}, Lcom/tencent/mm/ui/chatting/viewitems/b;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 163
    const-string/jumbo v1, "preChatName"

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 164
    const-string/jumbo v1, "preMsgIndex"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 165
    const-string/jumbo v1, "sendAppMsgScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 167
    const-string/jumbo v1, "moreRetrAction"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 168
    if-eqz p2, :cond_3

    .line 169
    const-string/jumbo v1, "fromScene"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 174
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v6, "adExtStr"

    invoke-interface {v1, v6, v3, v0}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    .line 176
    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 181
    const/16 v1, 0xc

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    const/16 v1, 0x9

    move-object v2, v3

    .line 240
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 241
    const/4 v3, 0x1

    .line 244
    :goto_3
    if-eqz p4, :cond_14

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/ac;->csI()Z

    move-result v4

    if-nez v4, :cond_14

    .line 245
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v4, 0xd

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string/jumbo v1, "Retr_Multi_Msg_List_from"

    invoke-virtual {v5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    :goto_4
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v5, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v0, "Edit_Mode_Sigle_Msg"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v3

    .line 266
    :goto_5
    const-string/jumbo v1, "Retr_MsgFromScene"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "Retr_show_success_tips"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/k$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/k$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 171
    :cond_3
    const-string/jumbo v1, "fromScene"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v1, v6}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    goto/16 :goto_1

    .line 184
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    const/4 v1, 0x5

    .line 187
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    const/16 v1, 0x8

    move-object v2, v3

    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 191
    const/4 v1, 0x4

    .line 193
    if-eqz p2, :cond_10

    iget v2, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v2, :cond_10

    .line 194
    invoke-static {v3}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 197
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 198
    const/4 v1, 0x0

    .line 199
    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_8

    .line 200
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v1

    .line 202
    :cond_8
    if-eqz v1, :cond_9

    iget-wide v6, v1, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_a

    :cond_9
    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_a

    .line 203
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v1

    .line 205
    :cond_a
    const/4 v2, 0x0

    .line 206
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v1, v7, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string/jumbo v6, "Retr_File_Name"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v1, v2

    move-object v2, v3

    .line 208
    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    const-string/jumbo v2, "Retr_length"

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    :cond_c
    const/16 v1, 0xb

    .line 214
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    .line 215
    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    const-string/jumbo v2, "Retr_length"

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    :cond_e
    const/4 v1, 0x1

    .line 221
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v6, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    .line 222
    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 223
    invoke-static {v3}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_11

    const/16 v2, 0x13

    iget v6, v1, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v2, v6, :cond_11

    .line 225
    const/16 v1, 0xa

    .line 234
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 235
    const-string/jumbo v2, "is_group_chat"

    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    move-object v2, v3

    goto/16 :goto_2

    .line 226
    :cond_11
    if-eqz v1, :cond_12

    const/16 v2, 0x18

    iget v6, v1, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v2, v6, :cond_12

    .line 227
    const/16 v1, 0xa

    goto :goto_6

    .line 228
    :cond_12
    if-eqz v1, :cond_13

    const/16 v2, 0x10

    iget v1, v1, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v2, v1, :cond_13

    .line 229
    const/16 v1, 0xe

    goto :goto_6

    .line 231
    :cond_13
    const/4 v1, 0x2

    goto :goto_6

    .line 248
    :cond_14
    const-string/jumbo v4, "Retr_Msg_Type"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_4

    .line 256
    :cond_15
    if-eqz p4, :cond_16

    invoke-interface {p4}, Lcom/tencent/mm/ui/chatting/ac;->csI()Z

    move-result v0

    if-nez v0, :cond_18

    .line 257
    :cond_16
    invoke-static {p3}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p3}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-static {p3}, Lcom/tencent/mm/y/s;->hr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 258
    :cond_18
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v4

    goto/16 :goto_5

    .line 261
    :cond_19
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xd

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string/jumbo v0, "Retr_Multi_Msg_List_from"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v4

    goto/16 :goto_5

    :cond_1a
    move v3, v4

    goto/16 :goto_3
.end method

.method static synthetic c(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/j;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/ac;)V

    return-void
.end method

.method public static csf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    .line 411
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/j$a;->yxU:Z

    .line 412
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    .line 413
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/j$a;->fFG:Ljava/lang/String;

    .line 414
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/j$a;->fFb:Lcom/tencent/mm/f/a/cg;

    .line 415
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAq:Lcom/tencent/mm/protocal/b/a/d;

    .line 416
    return-void
.end method

.method static synthetic csg()Lcom/tencent/mm/ui/chatting/j$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V
    .locals 9

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "retransmitSingleMsg %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/i;->al(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/i;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "not bizChatSupport msg:type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-static {p1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->yxK:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_1
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->yxN:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->yxJ:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjO()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->yxK:Lcom/tencent/mm/ui/chatting/a$c;

    :goto_3
    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->yxN:Lcom/tencent/mm/ui/chatting/a$d;

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "appEmoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/tencent/mm/x/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/x/g$a;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/storage/aj;->frM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji md5 is null. ignore resend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->yxJ:Lcom/tencent/mm/ui/chatting/a$c;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "jacks send App Emoji: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->hcO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/i;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "emoji is null. content:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v1, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    new-instance v3, Lcom/tencent/mm/x/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/g$a;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/i;->fX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Ljava/lang/String;Lcom/tencent/mm/x/m;)Lcom/tencent/mm/x/g$a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/x/m;->hfY:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/ui/chatting/k;->b(Ljava/lang/String;Lcom/tencent/mm/x/g$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "[oneliang]retransmit multi app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    :try_start_1
    iget-object v4, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->action:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/x/g$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/l;->fHu:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/l;->fHv:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/x/l;->gkB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ac/i;->jp(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    :cond_11
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    iget v3, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {p0, p1, v0, v3, p3}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_12
    iget v0, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_13

    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    if-nez v2, :cond_14

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    goto :goto_7

    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do not forward game msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget v0, v2, Lcom/tencent/mm/x/g$a;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_16

    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p2, v1, Lcom/tencent/mm/f/a/mv$a;->fFE:Lcom/tencent/mm/storage/au;

    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/mv$a;->toUser:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_16
    iget v0, v2, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_17

    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string/jumbo v0, ""

    :try_start_2
    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    const-string/jumbo v1, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3442

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3442

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_17
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v3, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "friendcard"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/i;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/au$a;->XY(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aZN()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x42

    :goto_9
    invoke-interface {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x2a

    goto :goto_9

    :cond_1a
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/i;->ai(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/i;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    :cond_1d
    move-object v1, v0

    goto/16 :goto_5
.end method

.method public static fM(Landroid/content/Context;)Lcom/tencent/mm/f/a/mv;
    .locals 3

    .prologue
    .line 336
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFF:Ljava/util/List;

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/j$a;->fFG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFG:Ljava/lang/String;

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/mv$a;->context:Landroid/content/Context;

    .line 342
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 344
    sget-object v1, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mv$b;->fFb:Lcom/tencent/mm/f/a/cg;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/j$a;->fFb:Lcom/tencent/mm/f/a/cg;

    .line 345
    sget-object v1, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/mv$b;->fFI:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/j$a;->yAq:Lcom/tencent/mm/protocal/b/a/d;

    .line 346
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFF:Ljava/util/List;

    .line 276
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/mv$a;->toUser:Ljava/lang/String;

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/j$a;->fFG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFG:Ljava/lang/String;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/mv$a;->context:Landroid/content/Context;

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/j$a;->fFb:Lcom/tencent/mm/f/a/cg;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFb:Lcom/tencent/mm/f/a/cg;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/j$a;->yAq:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/f/a/mv$a;->fFI:Lcom/tencent/mm/protocal/b/a/d;

    .line 281
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    .line 289
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    .line 290
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/i;->dg(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v6

    .line 295
    if-eqz v6, :cond_0

    iget v1, v6, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    const/4 v0, 0x1

    .line 302
    :goto_1
    const-string/jumbo v1, ""

    .line 304
    :try_start_0
    iget-object v2, v6, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v7, "UTF-8"

    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 309
    :goto_2
    const-string/jumbo v2, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v7, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v6, v6, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    aput-object v6, v8, v9

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x4

    const/4 v9, 0x1

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x5

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 309
    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3442

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    .line 313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 312
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v2

    .line 306
    const-string/jumbo v7, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 319
    :cond_1
    if-eqz p2, :cond_2

    .line 320
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v0, :cond_2

    .line 322
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ac$a;->yFR:Lcom/tencent/mm/ui/chatting/ac$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->b(Lcom/tencent/mm/ui/chatting/ac$a;)V

    .line 325
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 351
    if-nez p0, :cond_0

    .line 352
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, username is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 360
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "do try retransmit fail, select items empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string/jumbo v1, "post to do job, send to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    sget-object v0, Lcom/tencent/mm/ui/chatting/s;->yCw:Lcom/tencent/mm/sdk/platformtools/at;

    new-instance v1, Lcom/tencent/mm/ui/chatting/j$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mm/ui/chatting/j$4;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->c(Lcom/tencent/mm/sdk/platformtools/at$a;)I

    goto :goto_0
.end method

.method public static mK(Z)V
    .locals 2

    .prologue
    .line 328
    if-eqz p0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/tencent/mm/ui/chatting/j;->yAj:Lcom/tencent/mm/ui/chatting/j$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/j$a;->yAi:Lcom/tencent/mm/ui/chatting/ac;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ac$a;->yFR:Lcom/tencent/mm/ui/chatting/ac$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/ac;->b(Lcom/tencent/mm/ui/chatting/ac$a;)V

    .line 333
    :cond_0
    return-void
.end method
