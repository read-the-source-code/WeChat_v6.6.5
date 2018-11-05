.class public final Lcom/tencent/mm/plugin/aa/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static WS()Ljava/lang/String;
    .locals 3

    .prologue
    .line 472
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEj:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/a/b/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 261
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 263
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 265
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/y/bb;->n(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 267
    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 269
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    .line 270
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "insertPaySysMsg, inserted msgId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    if-nez p2, :cond_0

    .line 272
    new-instance p2, Lcom/tencent/mm/plugin/aa/a/b/a;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/aa/a/b/a;-><init>()V

    .line 274
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 275
    iput-object p3, p2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_payMsgId:Ljava/lang/String;

    .line 276
    iput-object p1, p2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_chatroom:Ljava/lang/String;

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_insertmsg:Z

    .line 278
    iput-wide v2, p2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_msgId:J

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WK()Lcom/tencent/mm/plugin/aa/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/aa/a/b/b;->a(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_1
    monitor-exit v1

    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZJ)V
    .locals 6

    .prologue
    .line 117
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "insertOrUpdateAARecord, billNo: %s, insertMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/b/c;-><init>()V

    .line 120
    iput-object p0, v0, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    .line 121
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    .line 122
    iput-wide p2, v0, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WJ()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/aa/a/b/d;->b(Lcom/tencent/mm/plugin/aa/a/b/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit v1

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/protocal/c/y;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 357
    iget v0, p1, Lcom/tencent/mm/protocal/c/y;->vKC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 358
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 360
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.LaunchAAUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "aa"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/y;->oja:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/y;->ojb:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/y;->ojc:Ljava/lang/String;

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v5

    .line 371
    :goto_0
    return v5

    .line 364
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/c/y;->vKC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 365
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/y;->oja:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/y;->ojd:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/y;->ojb:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/y;->ojc:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v5

    goto :goto_0

    .line 369
    :cond_1
    const-string/jumbo v0, "MicroMsg.AAUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/y;->vKC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static declared-synchronized aG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    const-class v4, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WJ()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/aa/a/b/d;->oV(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v6

    .line 64
    const-string/jumbo v7, "MicroMsg.AAUtil"

    const-string/jumbo v8, "insertAAMsg, billNo: %s, chatroom: %s, oldRecord: %s, insertMsg: %s, localMsgId: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v5, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p1, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v10, 0x3

    if-eqz v6, :cond_1

    iget-boolean v11, v6, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v11, :cond_1

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    iget-wide v0, v6, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 66
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    .line 64
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez v6, :cond_3

    .line 68
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "insertAAMsg, record is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    :goto_2
    monitor-exit v4

    return-void

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 65
    goto :goto_1

    .line 71
    :cond_3
    :try_start_1
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 72
    :cond_4
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 75
    const v1, 0x1a000031

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ap/g;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    invoke-static {v1}, Lcom/tencent/mm/ap/g;->lo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->hek:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 83
    iput-object v2, v8, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 85
    invoke-virtual {v8}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v2

    .line 81
    invoke-virtual {v3, v6, v7, v2}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 89
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->eR(I)V

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/y/bb;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->ao(J)V

    .line 93
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "finish insert aa msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    const/4 v2, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;ZJ)V

    .line 107
    new-instance v1, Lcom/tencent/mm/x/g;

    invoke-direct {v1}, Lcom/tencent/mm/x/g;-><init>()V

    .line 108
    invoke-virtual {v5, v1}, Lcom/tencent/mm/x/g$a;->a(Lcom/tencent/mm/x/g;)V

    .line 109
    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v2, v1, Lcom/tencent/mm/x/g;->field_msgId:J

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->biU()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized aH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    const-class v5, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    invoke-static {p0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v6

    .line 130
    const-string/jumbo v7, "MicroMsg.AAUtil"

    const-string/jumbo v8, "checkIfInsertAAMsg, billNo: %s, appMsgContent: %s"

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    :goto_0
    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, " "

    const-string/jumbo v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-eqz v6, :cond_0

    iget-object v4, v6, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    iget-object v6, v6, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WJ()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/aa/a/b/d;->oV(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v7

    .line 134
    const-string/jumbo v8, "MicroMsg.AAUtil"

    const-string/jumbo v9, "checkIfInsertAAMsg, record==null: %s, billNo: %s, insertMsg: %s, chatroom: %s, localMsgId: %s"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v7, :cond_2

    move v4, v0

    .line 135
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v4, 0x2

    if-eqz v7, :cond_3

    iget-boolean v6, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v6, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v4

    const/4 v0, 0x3

    aput-object p1, v10, v0

    const/4 v4, 0x4

    if-eqz v7, :cond_4

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 136
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    .line 134
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-eqz v7, :cond_5

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v0, :cond_5

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v8, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 143
    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 144
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, the oldMsgInfo has deleted, ignore this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WJ()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/aa/a/b/d;->a(Lcom/tencent/mm/plugin/aa/a/b/c;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    :goto_4
    monitor-exit v5

    return-void

    .line 130
    :cond_1
    :try_start_1
    const-string/jumbo v4, ""

    goto/16 :goto_0

    :cond_2
    move v4, v1

    .line 134
    goto :goto_1

    :cond_3
    move v0, v1

    .line 135
    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_3

    .line 149
    :cond_5
    if-eqz v7, :cond_6

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    .line 150
    :cond_6
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, insert new aa msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/aa/a/h;->aG(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 153
    :cond_7
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, update aa msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/aa/a/h;->g(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public static aI(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 406
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 407
    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 408
    new-instance v4, Ljava/math/BigDecimal;

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    const-string/jumbo p0, "0"

    :cond_0
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/math/BigDecimal;

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    const-string/jumbo p1, "0"

    :cond_1
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 413
    :goto_0
    return-wide v0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 395
    new-instance v4, Ljava/math/BigDecimal;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    :goto_0
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 396
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v4, v2, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    .line 400
    :goto_1
    return-wide v0

    .line 395
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 398
    :catch_0
    move-exception v2

    .line 399
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    const-class v2, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v4, "insertPayMsgAfterPaySucc, launcherUsername: %s, billNo: %s, payMsgId: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WK()Lcom/tencent/mm/plugin/aa/a/b/b;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/mm/plugin/aa/a/b/b;->oU(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/a;

    move-result-object v3

    .line 212
    const-string/jumbo v4, "MicroMsg.AAUtil"

    const-string/jumbo v5, "insertPayMsgAfterPaySucc, launcherUsername: %s, chatroom: %s, payMsgId: %s, record: %s, insertmsg: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/aa/a/b/a;->field_insertmsg:Z

    if-eqz v8, :cond_2

    .line 213
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 212
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/aa/a/b/a;->field_insertmsg:Z

    if-nez v0, :cond_1

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://weixinnewaa/opendetail?billno="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&launcherusername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "empty msgxml, insert local msgcontent"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uSJ:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 230
    :goto_1
    invoke-static {p4, p1, v3, p3}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/a/b/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 212
    goto :goto_0

    .line 222
    :cond_3
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/a/b;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->uSK:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 226
    :cond_4
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "insert msgxml: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized g(JLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 285
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    cmp-long v0, p0, v8

    if-lez v0, :cond_3

    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    invoke-static {p2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, msgId: %s, billNo: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WJ()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/aa/a/b/d;->oV(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_1

    .line 292
    iget-wide v4, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 293
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 294
    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 295
    iget-object v0, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 298
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 299
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, update success, oldMsgId: %s, billNo: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    aput-object v2, v6, v4

    .line 299
    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :goto_0
    monitor-exit v1

    return-void

    .line 302
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "updateAARecordMsgAfterReceive, cannot find old msg, insert new one, billNo: %s, oldMsgId: %s, newMsgId: %s, needUpdateInfo.msgId: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 302
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 306
    :cond_1
    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/aa/a/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/a/b/c;-><init>()V

    .line 307
    iput-wide p0, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_localMsgId:J

    .line 308
    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_billNo:Ljava/lang/String;

    .line 309
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/aa/a/b/c;->field_insertmsg:Z

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WJ()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/aa/a/b/d;->a(Lcom/tencent/mm/plugin/aa/a/b/c;)Z

    .line 311
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, insert new aa record, msgId: %s, billNo: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 312
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 311
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_2
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "updateAARecordMsgAfterReceive, parse app msg failed, msgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 318
    :cond_3
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "updateAARecordMsgAfterReceive, msgContent is null or msgId invalid, msgId: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static h(JLjava/lang/String;)V
    .locals 6

    .prologue
    .line 323
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "do update sys msg, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 325
    invoke-static {p2}, Lcom/tencent/mm/plugin/aa/a/h;->oR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 333
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 334
    return-void
.end method

.method private static oR(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 375
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 376
    const-string/jumbo v1, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "empty appmsgcontent!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string/jumbo v0, ""

    .line 389
    :goto_0
    return-object v0

    .line 382
    :cond_0
    const-string/jumbo v1, ""

    .line 384
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 385
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "msgContent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    :goto_1
    const-string/jumbo v2, "MicroMsg.AAUtil"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static oS(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "illegal chatroomName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 422
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_2
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ae;->hK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 430
    if-nez v0, :cond_0

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "getChatroomMemberList error! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static oT(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/h;->WS()Ljava/lang/String;

    move-result-object v0

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    const-string/jumbo v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 483
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v2, v3

    .line 484
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 485
    aget-object v6, v5, v0

    .line 486
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x5

    if-ge v2, v7, :cond_0

    .line 487
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    add-int/lit8 v2, v2, 0x1

    .line 484
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 494
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "recent group: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEj:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 496
    return-void
.end method

.method public static declared-synchronized t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 161
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WJ()Lcom/tencent/mm/plugin/aa/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/aa/a/b/d;->oV(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/c;

    move-result-object v0

    .line 162
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "setAARecordAfterLaunchAA, billNo: %s, chatroom: %s, msgContent==null:%s, oldRecord: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    .line 163
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    .line 162
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;ZJ)V

    .line 167
    :cond_0
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/aa/a/h;->aH(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v1

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 238
    const-class v1, Lcom/tencent/mm/plugin/aa/a/h;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "checkIfInsertPaySysMsg, chatroom: %s, payMsgId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->WK()Lcom/tencent/mm/plugin/aa/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/aa/a/b/b;->oU(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/a/b/a;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_insertmsg:Z

    if-nez v0, :cond_2

    .line 243
    :cond_0
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v3, "checkIfInsertPaySysMsg, insert new msg"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {p0, p1, v2, p2}, Lcom/tencent/mm/plugin/aa/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/a/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 246
    :cond_2
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 247
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "checkIfInsertPaySysMsg, update old one, msgId: %s, dbMsginfo.id: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 248
    iget-wide v8, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 247
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/aa/a/b/a;->field_msgId:J

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "checkIfInsertPaySysMsg error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
