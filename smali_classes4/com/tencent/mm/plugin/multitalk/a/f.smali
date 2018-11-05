.class public final Lcom/tencent/mm/plugin/multitalk/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private oMj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f;->oMj:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)V
    .locals 16

    .prologue
    .line 63
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 65
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "receive banner msg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " buffer len "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v3, Lcom/tencent/pb/common/b/a/a$bb;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$bb;-><init>()V

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/common/b/a/a$bb;

    .line 69
    if-nez v2, :cond_1

    .line 70
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse  bannerinfo  is null! xml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->oMj:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->oMj:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZr:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 74
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->oMj:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 80
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    if-nez v3, :cond_4

    .line 85
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v3, "userName is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse  bannerinfo  failure! xml:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_3
    :try_start_1
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg for this groupId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " is early than last msg, so we do not process,now return."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v7, v4

    .line 89
    :goto_1
    iget-object v9, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZp:Ljava/lang/String;

    .line 91
    iget v4, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZo:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 92
    const-string/jumbo v4, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v5, "get WxVoiceBannerBegin,show bar!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v10, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZq:[Ljava/lang/String;

    .line 94
    iget-object v11, v2, Lcom/tencent/pb/common/b/a/a$bb;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    .line 95
    const/4 v6, 0x0

    .line 96
    const-string/jumbo v5, ""

    .line 97
    array-length v12, v11

    const/4 v4, 0x0

    move v15, v4

    move v4, v6

    move-object v6, v5

    move v5, v15

    :goto_2
    if-ge v5, v12, :cond_7

    aget-object v13, v11, v5

    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v14, v13, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v14, ","

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 99
    iget-object v14, v13, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v13, v13, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 100
    const-string/jumbo v4, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v13, "in voiceGroupMem!"

    invoke-static {v4, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v4, 0x1

    .line 97
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move-object v7, v5

    .line 88
    goto :goto_1

    .line 104
    :cond_7
    const-string/jumbo v5, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "memberUserNames :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v5, 0x0

    .line 106
    array-length v11, v10

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v11, :cond_8

    aget-object v12, v10, v6

    .line 107
    if-eqz v12, :cond_a

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 109
    const-string/jumbo v5, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v6, "isInvitedNotFriend true! In invitelist and with talk creator is not friend!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v5, 0x1

    .line 115
    :cond_8
    if-nez v4, :cond_b

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gh(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdm()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 124
    :cond_9
    :goto_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v9, v4, v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Lcom/tencent/mm/plugin/multitalk/a/g;->a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/as;->Hk()Lcom/tencent/mm/storage/s;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v2

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-interface {v3, v2, v4}, Lcom/tencent/pb/talkroom/sdk/d;->bg(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 119
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdm()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v5, :cond_9

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdm()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 126
    :cond_c
    if-eqz v4, :cond_d

    if-nez v5, :cond_d

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v9, v4, v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 129
    :cond_d
    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v7, v9, v4, v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 132
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v9, v4, v5}, Lcom/tencent/mm/plugin/multitalk/a/e;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    .line 139
    :cond_f
    iget v4, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZo:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    .line 140
    const-string/jumbo v4, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WxVoiceBannerMemChange!2,member size : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/pb/common/b/a/a$bb;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v9, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZq:[Ljava/lang/String;

    .line 142
    iget-object v10, v2, Lcom/tencent/pb/common/b/a/a$bb;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    .line 143
    const/4 v6, 0x0

    .line 144
    const-string/jumbo v5, ""

    .line 145
    array-length v11, v10

    const/4 v4, 0x0

    move v15, v4

    move v4, v6

    move-object v6, v5

    move v5, v15

    :goto_6
    if-ge v5, v11, :cond_11

    aget-object v12, v10, v5

    .line 146
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v13, v12, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v13, ","

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 147
    iget-object v13, v12, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    if-eqz v13, :cond_10

    iget-object v12, v12, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 148
    const-string/jumbo v4, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v12, "in voiceGroupMem!"

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v4, 0x1

    .line 145
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 152
    :cond_11
    const-string/jumbo v5, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "memberUserNames :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v5, 0x0

    .line 154
    array-length v10, v9

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v10, :cond_12

    aget-object v11, v9, v6

    .line 155
    if-eqz v11, :cond_15

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 157
    const-string/jumbo v5, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v6, "isInvitedNotFriend true! In invitelist and with talk creator is not friend!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v5, 0x1

    .line 163
    :cond_12
    if-nez v4, :cond_16

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gi(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdm()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Lcom/tencent/mm/plugin/multitalk/a/g;->dw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/a/e;->FV(Ljava/lang/String;)V

    .line 169
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gh(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdm()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 177
    :cond_14
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdA()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/plugin/multitalk/a/c;->oLv:Lcom/tencent/pb/talkroom/sdk/d;

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/as;->Hk()Lcom/tencent/mm/storage/s;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 177
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v3

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-interface {v4, v3, v5}, Lcom/tencent/pb/talkroom/sdk/d;->bg(ILjava/lang/String;)V

    .line 179
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v4, "WxVoiceBannerMemChange setWxUinAndUsrName:"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v5, "updateBanner  wxGroupId = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdx()Lcom/tencent/mm/plugin/multitalk/b/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/multitalk/b/a;->Gk(Ljava/lang/String;)Lcom/tencent/mm/at/b;

    move-result-object v4

    if-eqz v4, :cond_19

    iget v5, v4, Lcom/tencent/mm/at/b;->field_roomId:I

    iget v6, v2, Lcom/tencent/pb/common/b/a/a$bb;->srH:I

    if-eq v5, v6, :cond_17

    const-string/jumbo v3, "MicroMsg.MultiTalkRoomListMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "roomid has changed! now return!multiTalkInfo.field_roomId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/tencent/mm/at/b;->field_roomId:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "bannerinfo.roomid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Lcom/tencent/pb/common/b/a/a$bb;->srH:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 172
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdm()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v5, :cond_14

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdm()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 181
    :cond_17
    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/multitalk/a/g;->c(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v3, "update multiTalkMember failure!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gj(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v4, "MicroMsg.MultiTalkRoomListMsg"

    const-string/jumbo v5, "change,still show banner."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v2}, Lcom/tencent/mm/plugin/multitalk/a/g;->a(Ljava/lang/String;Lcom/tencent/pb/common/b/a/a$bb;)V

    goto/16 :goto_0

    .line 182
    :cond_1a
    iget v4, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZo:I

    if-nez v4, :cond_1e

    .line 183
    const-string/jumbo v2, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v4, "get WxVoiceBannerEnd,dismiss bar!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gi(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdm()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v2

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/multitalk/a/g;->dw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-static {v7}, Lcom/tencent/mm/plugin/multitalk/a/e;->FV(Ljava/lang/String;)V

    .line 189
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdB()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->setType(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/au;->aq(J)V

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->eR(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ewT:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/y/m;->gf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    :cond_1c
    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v3, v3, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->zZE:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v3

    if-nez v3, :cond_1d

    const-string/jumbo v3, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v4, "multiTalkGroupTmp wxGroupId equals this wxGroupId."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oLY:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oLZ:J

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 190
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gg(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/multitalk/a/g;->Gh(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdm()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 193
    :cond_1e
    iget v4, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZo:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_20

    .line 194
    iget-object v4, v2, Lcom/tencent/pb/common/b/a/a$bb;->zXq:[Lcom/tencent/pb/common/b/a/a$av;

    .line 195
    array-length v5, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 196
    iget-object v7, v6, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    if-eqz v7, :cond_1f

    iget-object v6, v6, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 197
    const-string/jumbo v6, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    const-string/jumbo v7, "wxVoiceBannerWaitTimeOut in voiceGroupMem!"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 202
    :cond_20
    const-string/jumbo v3, "MicroMsg.SubCoreMultiTalk.MultiTalkMsgRecevie"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get bannerinfo voicestatus is invalidate!: voicestatus:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/pb/common/b/a/a$bb;->zZo:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
