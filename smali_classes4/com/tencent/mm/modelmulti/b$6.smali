.class final Lcom/tencent/mm/modelmulti/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGt:Lcom/tencent/mm/modelmulti/b;

.field private hGu:Lcom/tencent/mm/plugin/messenger/foundation/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 23

    .prologue
    .line 758
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->EZ(Ljava/lang/String;)V

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 761
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler queue maybe this time is null and return!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fa(Ljava/lang/String;)V

    .line 763
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget v3, v3, Lcom/tencent/mm/modelmulti/b;->hGs:I

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 764
    const/4 v2, 0x0

    .line 906
    :goto_0
    return v2

    .line 767
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Wy()J

    move-result-wide v14

    .line 768
    const/4 v11, 0x1

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-boolean v2, v2, Lcom/tencent/mm/modelmulti/b;->hmq:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    .line 770
    :goto_1
    add-int/lit8 v13, v2, 0x1

    .line 771
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler start maxCnt[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    const/4 v2, 0x0

    move v12, v2

    :goto_2
    if-ge v12, v13, :cond_14

    .line 774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelmulti/b$b;

    .line 775
    if-nez v2, :cond_3

    .line 776
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler queue maybe this time is null and break! currentListener[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fa(Ljava/lang/String;)V

    .line 779
    const/4 v2, 0x0

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v3, :cond_1

    .line 781
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/mm/modelmulti/b$c;->id(I)V

    .line 783
    :cond_1
    sget-boolean v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcReceiveMsgEnable:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget v4, v4, Lcom/tencent/mm/modelmulti/b;->hGs:I

    invoke-static {v3, v4}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 784
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 904
    :goto_3
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerbadcr respHandler onTimerExpired netSceneRunning:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-boolean v5, v5, Lcom/tencent/mm/modelmulti/b;->hmq:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " maxCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " take:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 905
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Wy()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 904
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 769
    :cond_2
    const/16 v2, 0x12

    goto/16 :goto_1

    .line 788
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/modelmulti/b$b;->hGA:Ljava/util/LinkedList;

    .line 789
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 790
    add-int/lit8 v8, v7, -0x1

    .line 791
    iget v9, v2, Lcom/tencent/mm/modelmulti/b$b;->hAx:I

    .line 793
    if-gt v7, v9, :cond_7

    .line 794
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 795
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAk:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 796
    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/b;->hGp:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b$b;->hGv:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelmulti/b;->e(Ljava/util/Map;Ljava/lang/String;)V

    .line 797
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fa(Ljava/lang/String;)V

    .line 798
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break currentListener[%s], needCallBack[%b]"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    aput-object v6, v5, v2

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    .line 798
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    const/4 v2, 0x0

    .line 801
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    if-eqz v3, :cond_4

    .line 802
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/mm/modelmulti/b$c;->id(I)V

    .line 804
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/b;->hAo:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_3

    .line 799
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelmulti/b$6;->hGt:Lcom/tencent/mm/modelmulti/b;

    iget-object v2, v2, Lcom/tencent/mm/modelmulti/b;->hGo:Lcom/tencent/mm/modelmulti/b$c;

    invoke-interface {v2}, Lcom/tencent/mm/modelmulti/b$c;->Qb()Z

    move-result v2

    goto :goto_4

    .line 807
    :cond_6
    const-string/jumbo v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    :goto_5
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_2

    .line 812
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bx;

    .line 813
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr respHandler process curIdx[%d] last[%d] dealFault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x2

    iget-boolean v0, v2, Lcom/tencent/mm/modelmulti/b$b;->hGB:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x3

    iget v0, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x4

    iget v0, v3, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    const/4 v10, 0x5

    iget v0, v3, Lcom/tencent/mm/protocal/c/bx;->nlX:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    const/4 v4, 0x0

    .line 816
    const/4 v5, -0x1

    .line 817
    iget-boolean v6, v2, Lcom/tencent/mm/modelmulti/b$b;->hGB:Z

    if-eqz v6, :cond_10

    if-ne v9, v8, :cond_10

    .line 819
    iget v6, v2, Lcom/tencent/mm/modelmulti/b$b;->hGC:I

    if-eqz v6, :cond_b

    .line 820
    const/4 v4, 0x1

    .line 821
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    iget-object v10, v2, Lcom/tencent/mm/modelmulti/b$b;->hGv:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v6, v10, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->H(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    .line 822
    iget v10, v2, Lcom/tencent/mm/modelmulti/b$b;->hGz:I

    if-nez v10, :cond_8

    iget v10, v6, Lcom/tencent/mm/f/b/cg;->field_flag:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_8

    .line 824
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v10

    iget-object v0, v2, Lcom/tencent/mm/modelmulti/b$b;->hGv:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v10

    .line 825
    if-eqz v10, :cond_8

    iget v10, v10, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    if-nez v10, :cond_8

    .line 826
    const/4 v4, 0x0

    .line 827
    const-string/jumbo v10, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v16, "summerbadcr respHandler process existed 1 curIdx == last[%d], MsgSeq[%d], flag[%d]"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    iget-wide v0, v6, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    iget v6, v6, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v6, v4

    .line 851
    :goto_6
    const-string/jumbo v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v10, "summerbadcr respHandler process fault[%b] curIdx[%d] last[%d], upFlag[%d]\uff0cMsgSeq[%d]"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v17

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v16, v9

    const/4 v8, 0x3

    iget v9, v2, Lcom/tencent/mm/modelmulti/b$b;->hGz:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x4

    iget v9, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v16, v8

    move-object/from16 v0, v16

    invoke-static {v4, v10, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b$6;->hGu:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    if-nez v4, :cond_9

    .line 853
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelmulti/b$6;->hGu:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    .line 855
    :cond_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelmulti/b$6;->hGu:Lcom/tencent/mm/plugin/messenger/foundation/a/g;

    new-instance v9, Lcom/tencent/mm/ad/d$a;

    const/4 v10, 0x1

    iget v4, v2, Lcom/tencent/mm/modelmulti/b$b;->hGz:I

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_7
    invoke-direct {v9, v3, v10, v6, v4}, Lcom/tencent/mm/ad/d$a;-><init>(Lcom/tencent/mm/protocal/c/bx;ZZZ)V

    new-instance v4, Lcom/tencent/mm/plugin/bbom/q;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lcom/tencent/mm/plugin/bbom/q;-><init>(Z)V

    invoke-interface {v8, v9, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/g;->a(Lcom/tencent/mm/ad/d$a;Lcom/tencent/mm/plugin/messenger/foundation/a/r;)V

    .line 857
    if-eqz v6, :cond_a

    if-nez v5, :cond_a

    const/4 v4, 0x1

    if-le v7, v4, :cond_a

    iget v4, v2, Lcom/tencent/mm/modelmulti/b$b;->hGz:I

    if-nez v4, :cond_a

    .line 858
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/modelmulti/b$b;->hGv:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    int-to-long v8, v6

    invoke-interface {v4, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->H(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 859
    iget v5, v4, Lcom/tencent/mm/f/b/cg;->field_flag:I

    .line 860
    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    .line 861
    const-string/jumbo v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v10, "summerbadcr respHandler process check fault meet size[%d], seq[%d], flag[%d], creatTime[%d]"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v16, v17

    const/4 v7, 0x1

    iget v0, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v7

    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v7

    const/4 v7, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v16, v7

    move-object/from16 v0, v16

    invoke-static {v6, v10, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_a

    .line 863
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/modelmulti/b$b;->hGv:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    add-int/lit8 v7, v7, 0x1

    int-to-long v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->H(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v5

    .line 864
    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_12

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    iget v3, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-nez v3, :cond_12

    .line 865
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v6, "summerbadcr respHandler process check fault meet seq[%d], creatTime[%d], flag[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v0, v5, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v5, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    iget v3, v5, Lcom/tencent/mm/f/b/cg;->field_flag:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    .line 867
    iget v3, v4, Lcom/tencent/mm/f/b/cg;->field_flag:I

    and-int/lit8 v3, v3, -0x2

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/au;->fb(I)V

    .line 868
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v3, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 869
    iget v3, v5, Lcom/tencent/mm/f/b/cg;->field_flag:I

    and-int/lit8 v3, v3, -0x2

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/au;->fb(I)V

    .line 870
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    iget-wide v6, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v3, v6, v7, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 871
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr respHandler process check fault meet update succ!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x193

    const-wide/16 v6, 0x22

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 902
    :cond_a
    :goto_8
    iget v3, v2, Lcom/tencent/mm/modelmulti/b$b;->hAx:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelmulti/b$b;->hAx:I

    goto/16 :goto_5

    .line 834
    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v6

    iget-object v10, v2, Lcom/tencent/mm/modelmulti/b$b;->hGv:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v6, v10, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->H(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v6

    .line 836
    iget-wide v0, v6, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    if-nez v10, :cond_f

    .line 837
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v6

    iget-object v10, v2, Lcom/tencent/mm/modelmulti/b$b;->hGv:Ljava/lang/String;

    invoke-interface {v6, v10}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v6

    .line 838
    if-nez v6, :cond_c

    .line 839
    const/4 v4, 0x1

    move v6, v4

    goto/16 :goto_6

    .line 840
    :cond_c
    iget v10, v2, Lcom/tencent/mm/modelmulti/b$b;->hGz:I

    if-eqz v10, :cond_d

    iget-wide v0, v6, Lcom/tencent/mm/f/b/ak;->field_firstUnDeliverSeq:J

    move-wide/from16 v16, v0

    iget v10, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    int-to-long v0, v10

    move-wide/from16 v18, v0

    cmp-long v10, v16, v18

    if-nez v10, :cond_e

    :cond_d
    iget v10, v2, Lcom/tencent/mm/modelmulti/b$b;->hGz:I

    if-nez v10, :cond_13

    .line 841
    iget-wide v0, v6, Lcom/tencent/mm/f/b/ak;->field_lastSeq:J

    move-wide/from16 v16, v0

    iget v10, v3, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    int-to-long v0, v10

    move-wide/from16 v18, v0

    cmp-long v10, v16, v18

    if-eqz v10, :cond_13

    .line 842
    :cond_e
    const/4 v5, 0x1

    .line 843
    iget v4, v6, Lcom/tencent/mm/f/b/ak;->field_UnDeliverCount:I

    :goto_9
    move v6, v5

    move v5, v4

    .line 845
    goto/16 :goto_6

    .line 846
    :cond_f
    const-string/jumbo v10, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v16, "summerbadcr respHandler process existed 2 curIdx == last[%d], MsgSeq[%d], flag[%d]"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    iget-wide v0, v6, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    iget v6, v6, Lcom/tencent/mm/f/b/cg;->field_flag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v6, v4

    goto/16 :goto_6

    .line 855
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 875
    :cond_12
    const-string/jumbo v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr respHandler process check fault meet nextinfo is null[%b], id[%d], seq[%d]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 876
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v5, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v7

    .line 875
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    move/from16 v22, v5

    move v5, v4

    move/from16 v4, v22

    goto :goto_9

    :cond_14
    move v2, v11

    goto/16 :goto_3
.end method
