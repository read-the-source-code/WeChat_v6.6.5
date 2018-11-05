.class final Lcom/tencent/mm/plugin/offline/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbk:Lcom/tencent/mm/plugin/offline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$1;->pbk:Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    .line 101
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/offline/a/d;

    if-eqz v2, :cond_1

    .line 102
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 103
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/d;

    .line 111
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/plugin/offline/a/d;->pbR:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/g;->access$002(I)I

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bm()I

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->JS()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/g;->access$002(I)I

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->arm()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "NetSceneOfflineGetMsg: ackkey: %s, appMsg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/offline/a/d;->pbS:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/offline/a/d;->pbQ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/d;->pbQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/d;->pbS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 117
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/d;->pbS:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/plugin/offline/a/d;->pbQ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/offline/g;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->arm()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "from cgi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/offline/a/d;->pbQ:Ljava/lang/String;

    const-string/jumbo v3, "sysmsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 120
    if-nez v2, :cond_2

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x87

    const-wide/16 v6, 0x47

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhD()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bhE()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v11

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/plugin/offline/a/d;->pbQ:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const-string/jumbo v4, "sysmsg"

    invoke-static {v12, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v2, ".sysmsg.paymsg.ack_key"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v13, v3

    move-object v3, v2

    move v2, v13

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->biP()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x7

    if-eq v2, v4, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    invoke-static {v3, v12}, Lcom/tencent/mm/plugin/offline/g;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x87

    const-wide/16 v6, 0x46

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-virtual {v11, v12}, Lcom/tencent/mm/plugin/offline/a/s;->Hu(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/tencent/mm/plugin/offline/a/s;->Hv(Ljava/lang/String;)V

    .line 130
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->arm()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mIntercal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bm()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/g$1;->pbk:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/g;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bm()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_0

    .line 124
    :cond_5
    invoke-static {v3, v12}, Lcom/tencent/mm/plugin/offline/g;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v11, v12}, Lcom/tencent/mm/plugin/offline/a/s;->Hu(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lcom/tencent/mm/plugin/offline/a/s;->Hv(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->arm()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "OfflineGetMsgLogic msg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
