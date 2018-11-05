.class public final Lcom/tencent/mm/plugin/backup/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/h$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/storage/au;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Ljava/util/HashMap;ZZJ)Lcom/tencent/mm/protocal/c/ev;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/au;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/h$a;",
            ">;ZZJ)",
            "Lcom/tencent/mm/protocal/c/ev;"
        }
    .end annotation

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v1, "packedMsg msgSvrId is 0, talker[%s], type[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x0

    .line 83
    :goto_0
    return-object v1

    .line 39
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 40
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ev;->vNT:J

    .line 42
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 45
    const/4 v0, 0x2

    move-object v2, v1

    .line 49
    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/c/ev;->vQR:I

    .line 52
    new-instance v0, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->vQW:Lcom/tencent/mm/protocal/c/bes;

    .line 53
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ev;->vQX:I

    .line 54
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ev;->vQY:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->vNR:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BY(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ev;->kzz:I

    .line 59
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/ev;->vQS:I

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ev;->vRa:J

    .line 61
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/ev;->vQZ:I

    .line 62
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_flag:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/ev;->vRb:I

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    .line 66
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->vNO:Lcom/tencent/mm/protocal/c/bet;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/c;->apX()Lcom/tencent/mm/plugin/backup/e/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->BY(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/e/c;->mZ(I)Lcom/tencent/mm/plugin/backup/e/l;

    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    const-string/jumbo v0, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v1, "packedMsg unknow type[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ev;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 49
    if-eqz p6, :cond_2

    const/4 v0, 0x3

    move-object v2, v1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x4

    move-object v2, v1

    goto/16 :goto_1

    :cond_3
    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 75
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/backup/e/l;->a(Lcom/tencent/mm/protocal/c/ev;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v0

    .line 77
    if-gez v0, :cond_4

    .line 79
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 82
    iget-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/tencent/mm/pointers/PLong;->value:J

    goto/16 :goto_0
.end method
