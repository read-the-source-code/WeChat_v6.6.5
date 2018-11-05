.class public final Lcom/tencent/mm/ah/f;
.super Lcom/tencent/mm/y/af;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/y/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final gO(I)Z
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const v0, 0x240500f5

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    return-object v0
.end method

.method public final transfer(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_0

    const v0, 0x240500f5

    if-ge p1, v0, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x150

    const-wide/16 v4, 0xb

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v2, "fmessage"

    const/16 v3, 0x14

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bH(Ljava/lang/String;I)[Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    const-string/jumbo v1, "transfer fail, msglist is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    .line 48
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "transfer, msgList count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 51
    if-eqz v4, :cond_2

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 52
    :cond_2
    const-string/jumbo v4, "MicroMsg.FMessageDataTransfer"

    const-string/jumbo v5, "transfer fail, msg is null, skip this msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_3
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "transfer msg type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v5, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 59
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 60
    :cond_4
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "transfer fail, content is null, skip this msg, id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 72
    :pswitch_0
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "no need to transfer, msgtype = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :pswitch_1
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processFMessage, msg content = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/au$a;->XY(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/be/f;

    invoke-direct {v6}, Lcom/tencent/mm/be/f;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v8, v6, Lcom/tencent/mm/be/f;->field_createTime:J

    iput v1, v6, Lcom/tencent/mm/be/f;->field_isSend:I

    iget-object v7, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v8, v6, Lcom/tencent/mm/be/f;->field_svrId:J

    iget-object v4, v5, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    iput v1, v6, Lcom/tencent/mm/be/f;->field_type:I

    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/be/g;->a(Lcom/tencent/mm/be/f;)Z

    goto/16 :goto_2

    .line 69
    :pswitch_2
    const-string/jumbo v5, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processVerifyMsg, msg content = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/au$d;->Yb(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iget v6, v5, Lcom/tencent/mm/storage/au$d;->scene:I

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    iget v6, v5, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-static {v6}, Lcom/tencent/mm/y/bb;->gV(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const-string/jumbo v4, "MicroMsg.FMessageDataTransfer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processVerifyMsg, skip lbs & shake, scene = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v6, Lcom/tencent/mm/be/f;

    invoke-direct {v6}, Lcom/tencent/mm/be/f;-><init>()V

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v8, v6, Lcom/tencent/mm/be/f;->field_createTime:J

    iput v1, v6, Lcom/tencent/mm/be/f;->field_isSend:I

    iget-object v7, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v8, v6, Lcom/tencent/mm/be/f;->field_svrId:J

    iget-object v4, v5, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/storage/au$d;->fvG:I

    packed-switch v4, :pswitch_data_1

    :pswitch_3
    iput v10, v6, Lcom/tencent/mm/be/f;->field_type:I

    :goto_3
    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/be/g;->a(Lcom/tencent/mm/be/f;)Z

    goto/16 :goto_2

    :pswitch_4
    iput v10, v6, Lcom/tencent/mm/be/f;->field_type:I

    goto :goto_3

    :pswitch_5
    const/4 v4, 0x2

    iput v4, v6, Lcom/tencent/mm/be/f;->field_type:I

    goto :goto_3

    :pswitch_6
    const/4 v4, 0x3

    iput v4, v6, Lcom/tencent/mm/be/f;->field_type:I

    goto :goto_3

    .line 78
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x23102

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/be/c;->Tr()Z

    .line 81
    const-string/jumbo v0, "MicroMsg.FMessageDataTransfer"

    const-string/jumbo v1, "transfer, try to delete fmessage contact & conversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->XB(Ljava/lang/String;)I

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 85
    const-string/jumbo v1, "fmessage"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->ax(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 69
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
