.class public final Lcom/tencent/mm/be/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 29
    iget-object v2, p1, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 30
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string/jumbo v4, "fmessage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    const/16 v5, 0x25

    if-eq v4, v5, :cond_0

    .line 148
    :goto_0
    return-object v12

    .line 35
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/tencent/mm/storage/au$d;->Yb(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v5

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v6

    .line 39
    iget-object v7, v5, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 40
    const-string/jumbo v2, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v3, "onPreAddMessage, verify scene:%d, content:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, v5, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    aput-object v4, v1, v11

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v6, Lcom/tencent/mm/ac/h;

    invoke-direct {v6}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 47
    iget-object v7, v5, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 48
    iput v13, v6, Lcom/tencent/mm/ac/h;->fWZ:I

    .line 49
    invoke-virtual {v6, v11}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 50
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/ac/h;->fEo:I

    .line 51
    iget-object v7, v5, Lcom/tencent/mm/storage/au$d;->xHK:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    .line 52
    iget-object v7, v5, Lcom/tencent/mm/storage/au$d;->xHL:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    .line 53
    const-string/jumbo v7, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v8, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-virtual {v6}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v6}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 56
    iget-object v6, v5, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 57
    iget v6, v5, Lcom/tencent/mm/storage/au$d;->scene:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    .line 58
    invoke-static {}, Lcom/tencent/mm/be/l;->TF()Lcom/tencent/mm/be/i;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/be/i;->a(Lcom/tencent/mm/protocal/c/bx;Lcom/tencent/mm/storage/au$d;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/storage/au$d;->xHX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v1, v2

    if-gtz v1, :cond_3

    .line 62
    :cond_2
    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v1, v5, Lcom/tencent/mm/storage/au$d;->xHX:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/be/n$1;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/be/n$1;-><init>(Lcom/tencent/mm/be/n;Lcom/tencent/mm/storage/au$d;)V

    invoke-interface {v0, v1, v12, v2}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 74
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 75
    iget-object v2, v5, Lcom/tencent/mm/storage/au$d;->xHX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/x;->di(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 79
    :cond_4
    new-instance v0, Lcom/tencent/mm/f/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/it;-><init>()V

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/f/a/it;->fAc:Lcom/tencent/mm/f/a/it$a;

    iget-object v2, v5, Lcom/tencent/mm/storage/au$d;->xHX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/it$a;->fAd:Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/f/a/it;->fAc:Lcom/tencent/mm/f/a/it$a;

    iput v11, v1, Lcom/tencent/mm/f/a/it$a;->type:I

    .line 82
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 86
    :cond_5
    iget v6, v5, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-static {v6}, Lcom/tencent/mm/y/bb;->gV(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 87
    invoke-static {}, Lcom/tencent/mm/be/l;->TG()Lcom/tencent/mm/be/k;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/be/k;->a(Lcom/tencent/mm/protocal/c/bx;Lcom/tencent/mm/storage/au$d;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 91
    :cond_6
    iget v6, v5, Lcom/tencent/mm/storage/au$d;->scene:I

    const/16 v7, 0x30

    if-ne v6, v7, :cond_7

    .line 92
    new-instance v6, Lcom/tencent/mm/f/a/mf;

    invoke-direct {v6}, Lcom/tencent/mm/f/a/mf;-><init>()V

    .line 93
    iget-object v7, v6, Lcom/tencent/mm/f/a/mf;->fEI:Lcom/tencent/mm/f/a/mf$a;

    iput-object v4, v7, Lcom/tencent/mm/f/a/mf$a;->fEK:Ljava/lang/String;

    .line 94
    iget-object v4, v6, Lcom/tencent/mm/f/a/mf;->fEI:Lcom/tencent/mm/f/a/mf$a;

    iget-object v7, v5, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/f/a/mf$a;->talker:Ljava/lang/String;

    .line 95
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 100
    :cond_7
    new-instance v4, Lcom/tencent/mm/be/f;

    invoke-direct {v4}, Lcom/tencent/mm/be/f;-><init>()V

    .line 102
    iget v6, v2, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/be/e;->n(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/be/f;->field_createTime:J

    .line 103
    iget v3, v2, Lcom/tencent/mm/protocal/c/bx;->kyY:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_8

    move v0, v1

    :cond_8
    add-int/lit8 v0, v0, 0x0

    iput v0, v4, Lcom/tencent/mm/be/f;->field_isSend:I

    .line 104
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/be/f;->field_msgContent:Ljava/lang/String;

    .line 105
    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    iput-wide v2, v4, Lcom/tencent/mm/be/f;->field_svrId:J

    .line 106
    iget-object v0, v5, Lcom/tencent/mm/storage/au$d;->sfb:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_9

    iget-wide v2, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    .line 109
    iget-object v0, v5, Lcom/tencent/mm/storage/au$d;->chatroomName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/be/f;->field_chatroomName:Ljava/lang/String;

    .line 111
    :cond_9
    iget v0, v5, Lcom/tencent/mm/storage/au$d;->fvG:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :pswitch_0
    iput v11, v4, Lcom/tencent/mm/be/f;->field_type:I

    .line 126
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/storage/au$d;->xHX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 127
    iget-object v0, v5, Lcom/tencent/mm/storage/au$d;->xHX:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/be/f;->field_encryptTalker:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/storage/au$d;->xHX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/be/c;->mX(Ljava/lang/String;)Lcom/tencent/mm/be/b;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 132
    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/be/f;->field_encryptTalker:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update fmessage_msginfo set talker = \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'  where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/be/g;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, v4, Lcom/tencent/mm/be/f;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/be/c;->d(JLjava/lang/String;)Z

    .line 135
    :cond_a
    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/be/g;->a(Lcom/tencent/mm/be/f;)Z

    goto/16 :goto_0

    .line 113
    :pswitch_1
    iput v11, v4, Lcom/tencent/mm/be/f;->field_type:I

    goto :goto_1

    .line 116
    :pswitch_2
    iput v1, v4, Lcom/tencent/mm/be/f;->field_type:I

    goto :goto_1

    .line 119
    :pswitch_3
    iput v13, v4, Lcom/tencent/mm/be/f;->field_type:I

    goto :goto_1

    .line 138
    :cond_b
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "it should not go in here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/be/l;->TE()Lcom/tencent/mm/be/c;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/be/c;->mY(Ljava/lang/String;)Lcom/tencent/mm/be/b;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/be/f;->field_encryptTalker:Ljava/lang/String;

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/be/b;->field_talker:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/be/f;->field_talker:Ljava/lang/String;

    .line 144
    :cond_c
    invoke-static {}, Lcom/tencent/mm/be/l;->TD()Lcom/tencent/mm/be/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/be/g;->a(Lcom/tencent/mm/be/f;)Z

    goto/16 :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
