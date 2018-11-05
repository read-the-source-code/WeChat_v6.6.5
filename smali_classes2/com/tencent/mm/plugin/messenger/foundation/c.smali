.class public final Lcom/tencent/mm/plugin/messenger/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 10

    .prologue
    .line 69
    iget-object v2, p0, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 70
    const/16 v0, 0x2718

    sget v1, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/platformtools/r;->ifO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    .line 73
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    .line 75
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dK(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "newsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    const/16 v4, 0x33

    if-eq v1, v4, :cond_3

    .line 84
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 84
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_3
    const-string/jumbo v1, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v4, "dkAddMsg from:%s to:%s id:[%d,%d,%d] status:%d type:%d time:[%d %s] diff:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->fK(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    iget v8, v2, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v8, v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xa

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xb

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 92
    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;[B)[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xc

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNR:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0xd

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNS:Ljava/lang/String;

    .line 93
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xe

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    const-string/jumbo v0, ""

    if-nez v7, :cond_d

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 89
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "parseMsgSource  has been Deprecated  by dk. at 20151218 [%s] %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNR:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->h(Lcom/tencent/mm/bp/a;)V

    .line 109
    const-string/jumbo v0, "readerapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const-string/jumbo v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 111
    const v0, 0xbd357f

    iput v0, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    .line 114
    :cond_4
    const-string/jumbo v0, "blogapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_6

    .line 117
    const v0, 0xbd357f

    iput v0, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    .line 121
    :cond_6
    iget v0, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_7

    .line 122
    const v0, 0xf4274

    iput v0, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    .line 124
    :cond_7
    iget v0, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_8

    .line 125
    const v0, 0xf4275

    iput v0, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    .line 155
    :cond_8
    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    if-nez v0, :cond_e

    .line 156
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 159
    iget v1, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ad/d$c;->aU(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    invoke-static {v3}, Lcom/tencent/mm/ad/d$c;->aU(Ljava/lang/Object;)Lcom/tencent/mm/ad/d;

    move-result-object v1

    .line 163
    :cond_a
    if-eqz v1, :cond_c

    .line 164
    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/d;->b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;

    move-result-object v4

    .line 165
    if-nez v4, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    .line 167
    :goto_3
    if-nez v1, :cond_15

    .line 168
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "summerbadcr extension declared but skipped msg, type=%d, svrId=%d, MsgSeq=%d, createTime=%d, addMsgInfo=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p0, v4, v5

    .line 168
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->hob:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->hoc:Z

    if-eqz v0, :cond_b

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    int-to-long v4, v1

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->H(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 175
    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_14

    .line 177
    iget v0, v1, Lcom/tencent/mm/f/b/cg;->field_flag:I

    .line 178
    const-string/jumbo v3, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v4, "summerbadcr extension declared but skipped msg and must revised fault[%d], flag[%d], svrId[%d], msgseq[%d], createtime[%d], type[%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 179
    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 178
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_b

    .line 181
    or-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->fb(I)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 195
    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 224
    :cond_c
    :goto_5
    const/4 v1, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->b(ILcom/tencent/mm/bp/a;)V

    .line 230
    if-nez v0, :cond_1

    .line 231
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "unknown add msg request, type=%d. drop now !!!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    goto/16 :goto_1

    .line 155
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    iget v0, v4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    if-eqz v0, :cond_9

    :cond_f
    iget v0, v4, Lcom/tencent/mm/f/b/cg;->field_flag:I

    iget-boolean v5, p0, Lcom/tencent/mm/ad/d$a;->hob:Z

    if-eqz v5, :cond_10

    or-int/lit8 v0, v0, 0x2

    :goto_6
    iget-boolean v5, p0, Lcom/tencent/mm/ad/d$a;->hoc:Z

    if-eqz v5, :cond_11

    or-int/lit8 v0, v0, 0x1

    :goto_7
    iget-boolean v5, p0, Lcom/tencent/mm/ad/d$a;->hod:Z

    if-eqz v5, :cond_12

    or-int/lit8 v0, v0, 0x4

    :goto_8
    iget v5, v4, Lcom/tencent/mm/f/b/cg;->field_flag:I

    if-eq v0, v5, :cond_9

    const-string/jumbo v5, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v6, "summerbadcr updateMsgFlagByAddMsgInfo msgType[%d], flag new[%d], old[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v1, v1, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget v8, v4, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/au;->fb(I)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, v0, -0x3

    goto :goto_6

    :cond_11
    and-int/lit8 v0, v0, -0x2

    goto :goto_7

    :cond_12
    and-int/lit8 v0, v0, -0x5

    goto :goto_8

    .line 165
    :cond_13
    iget-object v0, v4, Lcom/tencent/mm/ad/d$b;->fou:Lcom/tencent/mm/storage/au;

    move-object v1, v0

    goto/16 :goto_3

    .line 191
    :cond_14
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v3, "summerbadcr extension declared but skipped msg and must revised fault failed[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 211
    :cond_15
    invoke-static {v3}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/aq/b;->PZ()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_16

    .line 214
    const-string/jumbo v0, "MicroMsg.MessageSyncExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " msg , id ="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-wide v6, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_16

    if-eqz p1, :cond_16

    iget-boolean v0, v4, Lcom/tencent/mm/ad/d$b;->hoe:Z

    if-eqz v0, :cond_16

    .line 220
    invoke-interface {p1, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/bx;)V

    .line 223
    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 211
    :cond_17
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/ot;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    iget v0, p1, Lcom/tencent/mm/protocal/c/ot;->wet:I

    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bx;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bx;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bx;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/mm/ad/d$a;

    invoke-direct {v2, v0, v1, v1, v1}, Lcom/tencent/mm/ad/d$a;-><init>(Lcom/tencent/mm/protocal/c/bx;ZZZ)V

    invoke-static {v2, p4}, Lcom/tencent/mm/plugin/messenger/foundation/c;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    iget-boolean v1, v2, Lcom/tencent/mm/ad/d$a;->hob:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    iget v4, v0, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget v6, v0, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;JJI)V

    goto :goto_0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/c/qi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qi;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/qi;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qi;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qi;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/qi;->wfQ:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bD(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    invoke-static {v3}, Lcom/tencent/mm/y/bb;->j(Lcom/tencent/mm/storage/au;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bC(Ljava/lang/String;I)I

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/c/qo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/qo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/qo;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qo;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/qo;->wfT:Ljava/util/LinkedList;

    move v2, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/qo;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/y/bb;->o(Ljava/lang/String;J)I

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
