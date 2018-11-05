.class public final Lcom/tencent/mm/y/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/c/bqo;Z)V
    .locals 19

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/protocal/c/bqo;->wZk:I

    .line 120
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile succ update:%d unifyFlag:%d, auth:%s, acct:%s, network:%s autoauth:%b"

    const/4 v2, 0x6

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-nez v2, :cond_6

    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bqo;->wZm:Lcom/tencent/mm/protocal/c/aq;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v2, 0x0

    .line 124
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    if-eqz v3, :cond_7

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/dz;->lTO:I

    .line 133
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->gD(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v13

    .line 136
    const/16 v2, 0x100

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 139
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    if-lez v2, :cond_b

    .line 142
    sget-object v2, Lcom/tencent/mm/storage/w$a;->xve:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v3, v3, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 143
    sget-object v2, Lcom/tencent/mm/storage/w$a;->xvg:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 144
    sget-object v2, Lcom/tencent/mm/storage/w$a;->xvf:Lcom/tencent/mm/storage/w$a;

    sget v3, Lcom/tencent/mm/protocal/d;->vHl:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 145
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile need update flag[%d], autoauth[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v6, v6, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    if-eqz p1, :cond_9

    .line 148
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_8

    const-wide/16 v6, 0x13

    :goto_2
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 168
    :cond_0
    :goto_3
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_c

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqo;->wZm:Lcom/tencent/mm/protocal/c/aq;

    .line 170
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile acctsect BindUin:%s, Status:%d, UserName:%s, NickName:%s, BindEmail:%s, BindMobile:%s, Alias:%s, PluginFlag:%d, RegType:%d, DeviceInfoXml:%s, SafeDevice:%d, OfficialUserName:%s, OfficialUserName:%s PushMailStatus:%d, FSURL:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMd:I

    .line 172
    invoke-static {v7}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/aq;->kyY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aq;->kyG:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aq;->kzN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMe:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aq;->hxj:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMg:I

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMj:I

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMk:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xc

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMk:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xe

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/aq;->vMn:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 170
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    if-nez p1, :cond_1

    .line 179
    const/16 v3, 0x34

    iget v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 182
    :cond_1
    const/16 v3, 0x9

    iget v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 183
    const/4 v3, 0x7

    iget v4, v2, Lcom/tencent/mm/protocal/c/aq;->kyY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 185
    const/4 v3, 0x2

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aq;->kyG:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 186
    const/4 v3, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aq;->kzN:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 187
    const/4 v3, 0x5

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMe:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 188
    const/4 v3, 0x6

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMf:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 189
    const/16 v3, 0x2a

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aq;->hxj:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 190
    const/16 v3, 0x22

    iget v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dc()Lcom/tencent/mm/storage/be;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/be;->Yq(Ljava/lang/String;)I

    .line 192
    const/16 v3, 0x40

    iget v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 193
    const/16 v3, 0x15

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMk:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 194
    const/16 v3, 0x16

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMk:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 195
    const/16 v3, 0x11

    iget v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 200
    sget-object v3, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v4, "login_weixin_username"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aq;->kyG:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v3, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v4, "last_login_nick_name"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/aq;->kzN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v3, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aq;->vMf:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/protocal/c/aq;->vMd:I

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->vMe:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/y/ar;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :goto_4
    const/4 v11, 0x0

    .line 216
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_11

    .line 217
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    .line 219
    iget-object v15, v14, Lcom/tencent/mm/protocal/c/dz;->vPY:Ljava/lang/String;

    .line 220
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/dz;->vPZ:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v16

    .line 221
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile AuthTicket:%s, NewVersion:%d, UpdateFlag:%d, AuthResultFlag:%d, authKey:%s a2Key:%s fsurl:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/protocal/c/dz;->vQc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v14, Lcom/tencent/mm/protocal/c/dz;->vQd:I

    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v14, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, v14, Lcom/tencent/mm/protocal/c/dz;->vQf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v14, Lcom/tencent/mm/protocal/c/dz;->vMn:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 221
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget v0, v14, Lcom/tencent/mm/protocal/c/dz;->vPS:I

    move/from16 v17, v0

    .line 226
    new-instance v18, Lcom/tencent/mm/a/o;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 228
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile wtBuffFlag:%d, bindQQ:%s buff len:%d"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v18, v5, v2

    const/4 v6, 0x2

    iget-object v2, v14, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    if-nez v2, :cond_d

    const/4 v2, -0x1

    .line 229
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 228
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-eqz v17, :cond_10

    .line 233
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_e

    .line 234
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 235
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v3

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ad/v;->a(J[B)Z

    move-result v2

    .line 237
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "WTLoginRspBuff len %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ad/v;->aR(J)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v3

    .line 240
    const v4, -0x5b88a1de

    invoke-virtual {v13, v4, v15}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 242
    const/16 v4, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 243
    const/16 v4, 0x48

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 244
    const/16 v3, 0x1d

    iget-object v4, v14, Lcom/tencent/mm/protocal/c/dz;->vMn:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 261
    :goto_6
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "wtBuffFlag %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    if-eqz v3, :cond_3

    .line 265
    iget-object v3, v14, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/byl;->vTx:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 267
    const/16 v4, 0x2f

    invoke-virtual {v13, v4, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 271
    :cond_2
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "updateProfile ksid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v11, v2

    .line 290
    :goto_7
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_12

    .line 291
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqo;->wZn:Lcom/tencent/mm/protocal/c/atl;

    .line 294
    const/4 v3, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/atl;->vTi:Lcom/tencent/mm/protocal/c/ir;

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/atl;->vTj:Lcom/tencent/mm/protocal/c/atk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atl;->vTh:Lcom/tencent/mm/protocal/c/akv;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/y/at;->a(ZLcom/tencent/mm/protocal/c/ir;Lcom/tencent/mm/protocal/c/atk;Lcom/tencent/mm/protocal/c/akv;)V

    .line 300
    :goto_8
    if-eqz p1, :cond_5

    .line 301
    const/4 v3, 0x4

    .line 302
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    .line 303
    if-eqz v11, :cond_4

    .line 304
    const/4 v3, 0x1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->FX()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_4
    const-string/jumbo v4, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v5, "loginType %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/4 v4, 0x1

    invoke-static {v4, v3, v2}, Lcom/tencent/mm/plugin/report/b/d;->n(IILjava/lang/String;)I

    .line 316
    :cond_5
    const/4 v2, 0x3

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 317
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 320
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/tencent/mm/storage/t;->lO(Z)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/s;->setInt(II)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/y/a;->EX()V

    .line 325
    return-void

    .line 120
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    goto/16 :goto_0

    .line 127
    :cond_7
    const-string/jumbo v3, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v4, "summerauth updateProfile authsect not set and new uin is 0!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 148
    :cond_8
    const-wide/16 v6, 0x29

    goto/16 :goto_2

    .line 152
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v2, v2, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_a

    const-wide/16 v6, 0xa

    :goto_9
    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_3

    :cond_a
    const-wide/16 v6, 0xb

    goto :goto_9

    .line 159
    :cond_b
    sget-object v2, Lcom/tencent/mm/storage/w$a;->xve:Lcom/tencent/mm/storage/w$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bqo;->wZl:Lcom/tencent/mm/protocal/c/dz;

    iget v3, v3, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 160
    sget-object v2, Lcom/tencent/mm/storage/w$a;->xvg:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 161
    sget-object v2, Lcom/tencent/mm/storage/w$a;->xvf:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 211
    :cond_c
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile acctsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 228
    :cond_d
    iget-object v2, v14, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    .line 229
    iget v2, v2, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    goto/16 :goto_5

    .line 246
    :cond_e
    const/4 v2, 0x2

    move/from16 v0, v17

    if-ne v0, v2, :cond_f

    .line 247
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x15

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ad/v;->aS(J)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ad/v;->aR(J)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v2

    .line 251
    const v3, -0x5b88a1de

    invoke-virtual {v13, v3, v15}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 253
    const/16 v3, 0x2e

    move-object/from16 v0, v16

    invoke-virtual {v13, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 254
    const/16 v3, 0x48

    invoke-virtual {v13, v3, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 255
    const/16 v2, 0x1d

    iget-object v3, v14, Lcom/tencent/mm/protocal/c/dz;->vMn:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    move v2, v11

    goto/16 :goto_6

    .line 258
    :cond_f
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth undefined wrBuffFlag[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v2, v11

    goto/16 :goto_6

    .line 285
    :cond_11
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile authsect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_7

    .line 297
    :cond_12
    const-string/jumbo v2, "MicroMsg.HandleAuthResponse"

    const-string/jumbo v3, "summerauth updateProfile networksect not set!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method
