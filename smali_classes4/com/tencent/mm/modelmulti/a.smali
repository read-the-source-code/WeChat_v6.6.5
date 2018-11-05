.class public final Lcom/tencent/mm/modelmulti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/x;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 655
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    :cond_0
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 676
    :goto_1
    return v0

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 659
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xz(Ljava/lang/String;)[B

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 661
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 662
    goto :goto_1

    .line 661
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 665
    :cond_4
    const/4 v1, 0x0

    .line 667
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/c/asc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/asc;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/asc;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/ar;->XA(Ljava/lang/String;)I

    .line 672
    if-nez v0, :cond_5

    .line 673
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 674
    goto :goto_1

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 676
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/x;Lcom/tencent/mm/protocal/c/asc;Z)Z

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/by;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 23

    .prologue
    .line 956
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/by;->vNV:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v14

    .line 957
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/by;->vNT:J

    .line 958
    move-object/from16 v0, p1

    iget v15, v0, Lcom/tencent/mm/protocal/c/by;->pgR:I

    .line 959
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/protocal/c/by;->vNY:I

    move/from16 v16, v0

    .line 960
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/protocal/c/by;->vNU:I

    move/from16 v17, v0

    .line 961
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/protocal/c/by;->nlX:I

    move/from16 v18, v0

    .line 962
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/protocal/c/by;->vNW:I

    move/from16 v19, v0

    .line 963
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/by;->vNX:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v11

    .line 965
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList chatRoomId[%s], newMsgId[%d], createTime[%d], isActed[%d], msgseq[%d], msgType[%d], unDeliverCount[%d], content[%s]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v5, 0x1

    .line 966
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 965
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 969
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList chatRoomId is null and ret"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_0
    if-nez v19, :cond_2

    .line 973
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x18

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 974
    invoke-static {v11}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 975
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v14, v12, v13}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 976
    iget-wide v4, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget v3, v2, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 977
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "summerbadcr processAddMsgDigestList self send msg[%d] createtime[%d, %d] svrid[%d, %d] seq[%d, %d]"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 978
    iget-wide v8, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v2, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v2, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 977
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    iget-wide v4, v2, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 980
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x19

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 981
    move/from16 v0, v17

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->as(J)V

    .line 982
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1159
    :cond_1
    :goto_0
    return-void

    .line 990
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v12

    .line 991
    const/4 v13, 0x0

    .line 992
    if-nez v12, :cond_9

    .line 993
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x16

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 994
    const/4 v3, 0x1

    .line 995
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2, v14}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 996
    int-to-long v4, v15

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->aj(J)V

    .line 997
    move/from16 v0, v17

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->al(J)V

    .line 998
    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 999
    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->eX(I)V

    .line 1000
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v4

    invoke-interface {v4, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->EX(Ljava/lang/String;)J

    move-result-wide v4

    .line 1001
    const-string/jumbo v6, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v7, "summerbadcr processAddMsgDigestList new conv lastDeleteSeq(FirstUnDeliverSeq)[%d], msgSeq[%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    .line 1003
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->am(J)V

    move-object v8, v2

    move v9, v3

    .line 1080
    :goto_1
    if-lez v16, :cond_3

    .line 1081
    iget v2, v8, Lcom/tencent/mm/f/b/ak;->field_atCount:I

    add-int v2, v2, v16

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->eV(I)V

    .line 1084
    :cond_3
    new-instance v3, Lcom/tencent/mm/storage/au;

    invoke-direct {v3}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1085
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 1086
    invoke-virtual {v3, v14}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 1087
    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1088
    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1090
    const/16 v2, 0x31

    move/from16 v0, v18

    if-ne v0, v2, :cond_13

    .line 1091
    invoke-static {v14, v11}, Lcom/tencent/mm/pluginsdk/model/app/j;->fk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 1092
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/g$a;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1093
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->content:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1098
    :cond_4
    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->eS(I)V

    .line 1099
    iget-object v2, v3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->dG(Ljava/lang/String;)V

    .line 1102
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/storage/as;->ux()Lcom/tencent/mm/storage/as$b;

    move-result-object v2

    .line 1103
    if-eqz v2, :cond_1a

    .line 1104
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1105
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1106
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1107
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/storage/as$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 1108
    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 1109
    iget-object v2, v5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    .line 1110
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->eT(I)V

    .line 1111
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const/16 v4, 0x31

    if-ne v2, v4, :cond_5

    .line 1112
    iget-object v2, v8, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    const-string/jumbo v4, "msg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1113
    const-string/jumbo v4, ".msg.appmsg.title"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1114
    iget-object v4, v8, Lcom/tencent/mm/f/b/ak;->field_digest:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string/jumbo v2, ""

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    .line 1121
    :cond_5
    :goto_5
    if-eqz v9, :cond_1b

    .line 1122
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v4

    .line 1123
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v6, "summerbadcr, processAddMsgDigestList insert username[%s], ret[%d], firstSeq[%d], lastSeq[%d], undeliver[%d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v7, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x2

    iget-wide v10, v8, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v10, v8, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    iget v5, v8, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/y/ae;->hH(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    .line 1131
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v14}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 1132
    if-eqz v4, :cond_6

    iget-wide v4, v4, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v4, v4

    if-gtz v4, :cond_7

    .line 1133
    :cond_6
    const-string/jumbo v4, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v5, "summerbadcr processAddMsgDigestList chatRoomId[%s], contact is null need get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    sget-object v4, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/modelmulti/a$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v14}, Lcom/tencent/mm/modelmulti/a$1;-><init>(Lcom/tencent/mm/modelmulti/a;Lcom/tencent/mm/storage/q;Ljava/lang/String;)V

    invoke-interface {v4, v14, v5, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 1146
    :cond_7
    sget-boolean v2, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2712

    move/from16 v0, v18

    if-eq v0, v2, :cond_1

    if-lez v19, :cond_1

    .line 1147
    new-instance v2, Lcom/tencent/mm/protocal/c/bx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bx;-><init>()V

    .line 1148
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/by;->vNV:Lcom/tencent/mm/protocal/c/bet;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 1149
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->oK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bx;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 1150
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/by;->pgR:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    .line 1151
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/by;->vNX:Lcom/tencent/mm/protocal/c/bet;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bx;->vNO:Lcom/tencent/mm/protocal/c/bet;

    .line 1152
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/by;->nlX:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    .line 1153
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/by;->vNT:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    .line 1154
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/by;->vNU:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    .line 1155
    if-eqz p2, :cond_1

    .line 1156
    move-object/from16 v0, p2

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/bx;)V

    goto/16 :goto_0

    .line 1005
    :cond_8
    move/from16 v0, v17

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ae;->am(J)V

    move-object v8, v2

    move v9, v3

    .line 1015
    goto/16 :goto_1

    .line 1016
    :cond_9
    iget-wide v2, v12, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    long-to-int v2, v2

    .line 1017
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x17

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1018
    iget v3, v12, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    move/from16 v0, v19

    if-ge v0, v3, :cond_a

    .line 1019
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1a

    iget v8, v12, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1022
    :cond_a
    move/from16 v0, v17

    if-le v0, v2, :cond_10

    .line 1023
    move/from16 v0, v17

    int-to-long v4, v0

    invoke-virtual {v12, v4, v5}, Lcom/tencent/mm/storage/ae;->al(J)V

    .line 1024
    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/tencent/mm/storage/ae;->eX(I)V

    .line 1025
    int-to-long v4, v15

    invoke-static {v14, v4, v5}, Lcom/tencent/mm/y/bb;->n(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/tencent/mm/storage/ae;->aj(J)V

    .line 1026
    iget v3, v12, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    move/from16 v0, v19

    if-le v0, v3, :cond_b

    .line 1027
    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 1029
    :cond_b
    iget-wide v4, v12, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    .line 1030
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v6, "summerbadcr processAddMsgDigestList  msgSeq[%d], firstSeq[%d], lastseq[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    .line 1032
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    int-to-long v6, v2

    invoke-interface {v3, v14, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->H(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 1033
    iget-wide v6, v3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 1038
    iget-wide v2, v3, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-virtual {v12, v2, v3}, Lcom/tencent/mm/storage/ae;->am(J)V

    .line 1039
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList unDeliverCount:%d reset firstSeq:%d to last exist: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    iget-wide v8, v12, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move-object v8, v12

    move v9, v13

    goto/16 :goto_1

    .line 1043
    :cond_c
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1044
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "summerbadcr processAddMsgDigestList unDeliverCount:%d lastSeq:%d not existed"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v12

    move v9, v13

    .line 1046
    goto/16 :goto_1

    .line 1048
    :cond_d
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->FQ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;->EX(Ljava/lang/String;)J

    move-result-wide v20

    .line 1049
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "summerbadcr processAddMsgDigestList lastDeleteSeq[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-lez v2, :cond_e

    .line 1051
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1056
    move-wide/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Lcom/tencent/mm/storage/ae;->am(J)V

    move-object v8, v12

    move v9, v13

    goto/16 :goto_1

    .line 1058
    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fz(Ljava/lang/String;)J

    move-result-wide v2

    .line 1059
    const-string/jumbo v4, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v5, "summerbadcr processAddMsgDigestList lastMsgSeq[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_f

    .line 1061
    invoke-virtual {v12, v2, v3}, Lcom/tencent/mm/storage/ae;->am(J)V

    .line 1062
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move-object v8, v12

    move v9, v13

    goto/16 :goto_1

    .line 1064
    :cond_f
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move-object v8, v12

    move v9, v13

    .line 1068
    goto/16 :goto_1

    .line 1069
    :cond_10
    move/from16 v0, v17

    if-ne v0, v2, :cond_11

    .line 1070
    if-nez v19, :cond_11

    iget v3, v12, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v3, :cond_11

    .line 1071
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 1072
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/tencent/mm/storage/ae;->eP(I)V

    .line 1075
    :cond_11
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "summerbadcr processAddMsgDigestList msgSeq <= lastSeq, do nothing [%d, %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    move-object v2, v11

    .line 1093
    goto/16 :goto_2

    .line 1094
    :cond_13
    const/16 v2, 0x2712

    move/from16 v0, v18

    if-ne v0, v2, :cond_4

    .line 1095
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const/16 v4, 0x2712

    if-ne v2, v4, :cond_4

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "null msg content"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const-string/jumbo v2, "~SEMI_XML~"

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->VU(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "SemiXml values is null, msgContent %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    const-string/jumbo v4, "brand_service"

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v4, v22

    :goto_7
    if-eqz v2, :cond_4

    const-string/jumbo v5, "revokemsg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v5, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".sysmsg.revokemsg.session"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, ".sysmsg.revokemsg.newmsgid"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ".sysmsg.revokemsg.replacemsg"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v6, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v7, v10

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    goto/16 :goto_3

    :cond_16
    const-string/jumbo v2, "<sysmsg"

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_17

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "msgContent not start with <sysmsg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "sysmsg"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_18

    const-string/jumbo v2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v4, "XmlParser values is null, msgContent %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_7

    .line 1114
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 1117
    :cond_1a
    iget-object v2, v8, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1125
    :cond_1b
    iget v2, v8, Lcom/tencent/mm/f/b/ak;->field_attrflag:I

    const v4, -0x100001

    and-int/2addr v2, v4

    invoke-virtual {v8, v2}, Lcom/tencent/mm/storage/ae;->eU(I)V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v8, v14, v4}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v4, v2

    .line 1127
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v6, "summerbadcr, processAddMsgDigestList update username[%s], ret[%d], firstSeq[%d], lastSeq[%d], undeliver[%d]"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v14, v7, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    const/4 v4, 0x2

    iget-wide v10, v8, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    iget-wide v10, v8, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    iget v5, v8, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6
.end method

.method public final a(Lcom/tencent/mm/protocal/c/ot;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    .locals 9

    .prologue
    .line 198
    iget v0, p1, Lcom/tencent/mm/protocal/c/ot;->wet:I

    sparse-switch v0, :sswitch_data_0

    .line 289
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/c/ot;->wet:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 235
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/c/alz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/alz;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/alz;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alz;

    new-instance v1, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/alz;->kyG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/alz;->wzN:I

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->hxY:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/modelfriend/q;->hqN:I

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->ON()Lcom/tencent/mm/modelfriend/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    goto :goto_0

    .line 244
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/asm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asm;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/asm;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asm;

    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/c/asm;->wGS:I

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/asm;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/c/asm;->wGC:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget v0, v0, Lcom/tencent/mm/protocal/c/asm;->wGT:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->c(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/asm;->wGS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/c/arx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arx;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/arx;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arx;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arx;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arx;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dd(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->de(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/arx;->hxe:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->eD(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->wFS:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->wFU:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dg(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arx;->wFT:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dh(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/arx;->weW:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->eG(I)V

    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/ac/h;->fEo:I

    iget-object v3, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arx;->wbZ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arx;->wbY:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ac/h;->bC(Z)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/arx;->wGj:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mm/protocal/c/arx;->wGj:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/c/arx;->wGj:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->eC(I)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/arx;->wGj:I

    iput v3, v1, Lcom/tencent/mm/ac/h;->fWZ:I

    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/af/e;->jN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/arx;->hxo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arx;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/tencent/mm/protocal/c/py;->hxs:I

    iput v2, v1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/py;->hxu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/py;->hxv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/py;->hxt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    goto/16 :goto_0

    :cond_7
    iget v3, v0, Lcom/tencent/mm/protocal/c/arx;->wGj:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->eC(I)V

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/ac/h;->fWZ:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->eC(I)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    iget-object v3, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ac/d;->y(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    iget-object v3, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ac/d;->y(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ac/n;->JY()Lcom/tencent/mm/ac/c;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ac/c;->jb(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 252
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/c/wu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/wu;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/wu;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/wu;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wu;->wnP:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/wu;->wnP:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/c/wu;->wnQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 256
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/c/bol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bol;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bol;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bol;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bol;->kyG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bol;->kyG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bol;->kyG:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-wide v2, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v2, v2

    if-nez v2, :cond_10

    :cond_b
    new-instance v1, Lcom/tencent/mm/storage/x;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bol;->kyG:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bol;->wbX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->eG(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->At()V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    new-instance v1, Lcom/tencent/mm/f/a/rh;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/rh;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/rh;->fJQ:Lcom/tencent/mm/f/a/rh$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/f/a/rh$a;->opType:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/rh;->fJQ:Lcom/tencent/mm/f/a/rh$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bol;->kyG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/rh$a;->fEx:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/rh;->fJQ:Lcom/tencent/mm/f/a/rh$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bol;->wNC:I

    iput v3, v2, Lcom/tencent/mm/f/a/rh$a;->fEy:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/rh;->fJQ:Lcom/tencent/mm/f/a/rh$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bol;->wfd:I

    iput v0, v2, Lcom/tencent/mm/f/a/rh$a;->fEz:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ac/h;->fWZ:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ac/h;->fEo:I

    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_6

    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bol;->wbX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bol;->wbX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 260
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bad;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bad;->kyG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bad;->kyG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bad;->kyG:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-wide v2, v1, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v2, v2

    if-nez v2, :cond_17

    :cond_14
    new-instance v1, Lcom/tencent/mm/storage/x;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bad;->kyG:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->At()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bad;->wbX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bad;->wbX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->eG(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->T(Lcom/tencent/mm/storage/x;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ac/b;->iX(Ljava/lang/String;)Z

    :cond_16
    :goto_9
    new-instance v1, Lcom/tencent/mm/f/a/mb;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/mb;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/f/a/mb$a;->opType:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bad;->kyG:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/mb$a;->fEx:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bad;->wNC:I

    iput v3, v2, Lcom/tencent/mm/f/a/mb$a;->fEy:I

    iget-object v2, v1, Lcom/tencent/mm/f/a/mb;->fEt:Lcom/tencent/mm/f/a/mb$a;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->wfd:I

    iput v0, v2, Lcom/tencent/mm/f/a/mb$a;->fEz:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bad;->wbX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bad;->wbX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->dc(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bad;->wbX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->da(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 264
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/c/aru;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aru;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/aru;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aru;

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aru;->kyG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/x;

    invoke-direct {v2}, Lcom/tencent/mm/storage/x;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aru;->kyG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/aru;->kzz:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/aru;->hxe:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->eD(I)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aru;->hxn:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aru;->hxf:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aru;->hxg:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dv(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aru;->hxh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->dp(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/ac/h;

    invoke-direct {v3}, Lcom/tencent/mm/ac/h;-><init>()V

    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/ac/h;->fEo:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aru;->kyG:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aru;->wbZ:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aru;->wbY:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bottlecontact imgflag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/c/aru;->wGj:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " hd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/aru;->wGk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/aru;->wGk:I

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ac/h;->bC(Z)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/aru;->wGj:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_18

    iget v1, v0, Lcom/tencent/mm/protocal/c/aru;->wGj:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1c

    :cond_18
    iget v1, v0, Lcom/tencent/mm/protocal/c/aru;->wGj:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->eC(I)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/aru;->wGj:I

    iput v0, v3, Lcom/tencent/mm/ac/h;->fWZ:I

    :goto_d
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    iget v1, v0, Lcom/tencent/mm/protocal/c/aru;->wGj:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1d

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/x;->eC(I)V

    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/ac/h;->fWZ:I

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aru;->kyG:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/ac/d;->y(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aru;->kyG:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/ac/d;->y(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/ac/n;->JY()Lcom/tencent/mm/ac/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aru;->kyG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/c;->jb(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/x;->eC(I)V

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/ac/h;->fWZ:I

    goto :goto_d

    .line 268
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/c/asv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/asv;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/asv;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/asv;

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/c/asv;->vUT:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_23

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x3109

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    :goto_f
    const/4 v1, 0x0

    if-eqz v2, :cond_1e

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/asv;->wHc:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/tencent/mm/ac/n;->JF()Lcom/tencent/mm/ac/d;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/ac/d;->y(Ljava/lang/String;Z)Z

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const/4 v1, 0x2

    if-ne v4, v1, :cond_24

    const/16 v1, 0x3109

    :goto_10
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/asv;->wHc:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    move v1, v2

    :cond_1f
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v5, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/asv;->wHc:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/asv;->wbY:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/asv;->wbZ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/asv;->wbY:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/asv;->wbZ:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    const/4 v5, 0x1

    if-ne v4, v5, :cond_25

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v5, 0x3b

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_20
    :goto_11
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ac/h;->bC(Z)V

    const/16 v4, 0x38

    iput v4, v2, Lcom/tencent/mm/ac/h;->fEo:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/asv;->wHc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/h;->bC(Z)V

    :cond_21
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ac/e;

    invoke-direct {v0}, Lcom/tencent/mm/ac/e;-><init>()V

    new-instance v1, Lcom/tencent/mm/modelmulti/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/a$2;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ac/e;->a(Ljava/lang/String;Lcom/tencent/mm/ac/e$b;)I

    goto/16 :goto_0

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_23
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x3009

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_f

    :cond_24
    const/16 v1, 0x3009

    goto/16 :goto_10

    :cond_25
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v5, 0x3c

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_11

    .line 272
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/c/bsz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bsz;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/bsz;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bsz;

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsExtFlag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsz;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bmk;->hxp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v2, :cond_26

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qWC:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsz;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bmk;)Z

    :cond_26
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/af/f;->jV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    if-nez v2, :cond_27

    new-instance v2, Lcom/tencent/mm/af/d;

    invoke-direct {v2}, Lcom/tencent/mm/af/d;-><init>()V

    :cond_27
    iput-object v1, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsz;->hxo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->Ll()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->LM()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->Ls()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    :cond_29
    iget v2, v0, Lcom/tencent/mm/protocal/c/bsz;->xaQ:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/bsz;->xaR:I

    iget v4, v0, Lcom/tencent/mm/protocal/c/bsz;->xaS:I

    const-string/jumbo v5, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "roomSize :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " rommquota: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " invite: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v5

    const v6, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v5, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x23401

    iget v4, v0, Lcom/tencent/mm/protocal/c/bsz;->xaW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xzX:Lcom/tencent/mm/storage/w$a;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bsz;->woN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x53007

    iget v4, v0, Lcom/tencent/mm/protocal/c/bsz;->xbe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/bsz;->xbe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/c/bsz;->woN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xyd:Lcom/tencent/mm/storage/w$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bsz;->fXy:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bsz;->fXy:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x24001

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bsz;->xbf:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xBZ:Lcom/tencent/mm/storage/w$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bsz;->xbg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/ac/h;->fEo:I

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsz;->wbY:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->hni:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsz;->wbZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ac/h;->hnh:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ac/h;->bC(Z)V

    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ac/h;->fWZ:I

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->JM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ac/h;->JN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsz;->wGu:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bsz;->wGv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x43001

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsz;->vOb:Lcom/tencent/mm/protocal/c/ape;

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsz;->vOb:Lcom/tencent/mm/protocal/c/ape;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ape;->vSL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsz;->vOb:Lcom/tencent/mm/protocal/c/ape;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ape;->vSM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bsz;->vOb:Lcom/tencent/mm/protocal/c/ape;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ape;->vSN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_2a
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsz;->xbc:Lcom/tencent/mm/protocal/c/awn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsz;->xbc:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->wKF:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bsz;->xbc:Lcom/tencent/mm/protocal/c/awn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awn;->wKF:Lcom/tencent/mm/protocal/c/bes;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    if-lez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bsz;->xbc:Lcom/tencent/mm/protocal/c/awn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/awn;->wKF:Lcom/tencent/mm/protocal/c/bes;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/f/a/rz;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/rz;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/rz;->fKB:Lcom/tencent/mm/f/a/rz$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsz;->xbc:Lcom/tencent/mm/protocal/c/awn;

    iput-object v0, v2, Lcom/tencent/mm/f/a/rz$a;->fKC:Lcom/tencent/mm/protocal/c/awn;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 276
    :sswitch_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Lcom/tencent/mm/a/n;->p([BI)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/c/atm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/atm;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/atm;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/atm;

    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/atm;->nlX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/atm;->vNT:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/atm;->npW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/f/a/od;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/od;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/f/a/od;->fGS:Lcom/tencent/mm/f/a/od$a;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/atm;->vNT:J

    iput-wide v4, v2, Lcom/tencent/mm/f/a/od$a;->frh:J

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 284
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/protocal/c/by;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/by;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/by;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/by;

    invoke-virtual {p0, v0, p4}, Lcom/tencent/mm/modelmulti/a;->a(Lcom/tencent/mm/protocal/c/by;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    goto/16 :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0xf -> :sswitch_2
        0x16 -> :sswitch_0
        0x17 -> :sswitch_3
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x21 -> :sswitch_6
        0x23 -> :sswitch_7
        0x2c -> :sswitch_8
        0x35 -> :sswitch_a
        0xcc -> :sswitch_b
        0xf423f -> :sswitch_9
    .end sparse-switch

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
