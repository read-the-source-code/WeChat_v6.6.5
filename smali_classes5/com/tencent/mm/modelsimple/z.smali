.class public final Lcom/tencent/mm/modelsimple/z;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static final hPO:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private final frh:J

.field private gLE:Lcom/tencent/mm/ad/e;

.field private final hGV:Lcom/tencent/mm/ad/b;

.field private final hPP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "deleteRevokeMessageThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelsimple/z;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 55
    :goto_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelsimple/z;->frh:J

    .line 56
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/z;->hPP:Ljava/lang/String;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 61
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v7

    .line 63
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/f/b/cg;->gkH:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 111
    :cond_0
    :goto_1
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 118
    new-instance v11, Lcom/tencent/mm/protocal/c/bep;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/bep;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 119
    new-instance v11, Lcom/tencent/mm/protocal/c/beq;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/beq;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 120
    const-string/jumbo v11, "/cgi-bin/micromsg-bin/revokemsg"

    iput-object v11, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 121
    const/16 v11, 0x252

    iput v11, v2, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 122
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 123
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 124
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/z;->hGV:Lcom/tencent/mm/ad/b;

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/z;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bep;

    .line 126
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bep;->vOL:Ljava/lang/String;

    .line 127
    iput v4, v2, Lcom/tencent/mm/protocal/c/bep;->wRe:I

    .line 128
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/c/bep;->wRf:I

    .line 129
    iput-wide v8, v2, Lcom/tencent/mm/protocal/c/bep;->wRh:J

    .line 130
    iput v6, v2, Lcom/tencent/mm/protocal/c/bep;->pgR:I

    .line 131
    iput-object v7, v2, Lcom/tencent/mm/protocal/c/bep;->npW:Ljava/lang/String;

    .line 132
    iput-object v10, v2, Lcom/tencent/mm/protocal/c/bep;->npV:Ljava/lang/String;

    .line 133
    iput v3, v2, Lcom/tencent/mm/protocal/c/bep;->wRg:I

    .line 134
    const-string/jumbo v3, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v4, "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bep;->vOL:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/bep;->wRe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/c/bep;->wRf:I

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/protocal/c/bep;->pgR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bep;->npW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bep;->npV:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/c/bep;->wRg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 134
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void

    .line 72
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/y/o;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 73
    const-string/jumbo v4, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 74
    goto/16 :goto_1

    .line 77
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->UK()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelvoice/u;->oj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 80
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 86
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    .line 87
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 88
    goto/16 :goto_1

    .line 91
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v5

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->gkK:Ljava/lang/String;

    .line 93
    const-string/jumbo v11, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v12, "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v15, v5, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v5, Lcom/tencent/mm/ap/e;->hBA:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 94
    goto/16 :goto_1

    .line 96
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v2

    .line 97
    iget-wide v12, v2, Lcom/tencent/mm/storage/aj;->time:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 99
    goto/16 :goto_1

    .line 104
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/pluginsdk/model/app/c;->fp(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 110
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 108
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "T"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto/16 :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2b -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x3e -> :sswitch_2
        0x42 -> :sswitch_0
        0x100031 -> :sswitch_5
        0x10000031 -> :sswitch_5
        0x21000031 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/modelsimple/z;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->hPP:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 209
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x1000031

    if-ne v0, v1, :cond_1

    .line 210
    :cond_0
    const/16 v0, 0x2712

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 211
    const-string/jumbo v0, "<sysmsg type=\"invokeMessage\"><invokeMessage><text><![CDATA[%s]]></text><timestamp><![CDATA[%s]]></timestamp><link><text><![CDATA[%s]]></text></link><preContent><![CDATA[%s]]></preContent></invokeMessage></sysmsg>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 211
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_1
    const/16 v0, 0x2710

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 223
    invoke-virtual {p2, p0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Ss()Lcom/tencent/mm/protocal/c/beq;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/beq;

    .line 244
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 154
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/z;->gLE:Lcom/tencent/mm/ad/e;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/z;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 159
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/z;->frh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 161
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/z;->frh:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/z;->Ss()Lcom/tencent/mm/protocal/c/beq;

    move-result-object v0

    .line 163
    const-string/jumbo v2, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v3, "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/beq;->wRj:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->hPP:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eqF:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/modelsimple/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 170
    iget v0, v1, Lcom/tencent/mm/f/b/cg;->gkC:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->fc(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/f/a/oc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/oc;-><init>()V

    .line 173
    iget-object v3, v0, Lcom/tencent/mm/f/a/oc;->fGR:Lcom/tencent/mm/f/a/oc$a;

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/z;->frh:J

    iput-wide v4, v3, Lcom/tencent/mm/f/a/oc$a;->frh:J

    .line 174
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 181
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 182
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x47002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 184
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/x/h;->g(Lcom/tencent/mm/storage/au;)I

    move-result v2

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->SU()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/modelstat/b$b;->hRB:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 191
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelsimple/z;->hPO:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/modelsimple/z$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/modelsimple/z$1;-><init>(Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/storage/au;)V

    const-wide/32 v4, 0x493e0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    .line 205
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 206
    return-void

    .line 189
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->SU()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->hRB:Lcom/tencent/mm/modelstat/b$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0

    .line 201
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v1, "cannot find the msg:%d after revoke."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/z;->frh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0x252

    return v0
.end method
