.class public final Lcom/tencent/mm/wallet_core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

.field private zRa:Lcom/tencent/mm/wallet_core/tenpay/model/f;

.field private zRb:I

.field zRc:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/e;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRb:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/a;->zRc:Lcom/tencent/mm/ad/e;

    .line 37
    return-void
.end method

.method private a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRealCallback errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 131
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mScene !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRc:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 139
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRb:I

    .line 143
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRc:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "doRealCallback mRealCallback !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRc:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/wallet_core/tenpay/model/j;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iput-boolean v2, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->pQj:Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWt:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWt:I

    move v1, v0

    .line 85
    :goto_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRb:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->cCI()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, "req_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v5, "no reqKey"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;-><init>(Ljava/util/Map;)V

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRa:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRa:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    iput-boolean v2, v0, Lcom/tencent/mm/wallet_core/tenpay/model/f;->zRt:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->mRetryCount:I

    .line 89
    iget-object v5, p0, Lcom/tencent/mm/wallet_core/d/a;->zRa:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    iget v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRb:I

    if-lt v0, v4, :cond_8

    move v0, v2

    :goto_2
    iget v6, p0, Lcom/tencent/mm/wallet_core/d/a;->zRb:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v8, "is_last_query"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "curr_query_count"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/wallet_core/tenpay/model/f;->aA(Ljava/util/Map;)V

    .line 92
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v5, "doLoopDelayScene,delay = %s queryOrderCount %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/a;->zRa:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 95
    return-void

    .line 84
    :cond_0
    const/16 v0, 0x2710

    move v1, v0

    goto/16 :goto_0

    .line 86
    :cond_1
    const-string/jumbo v5, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v6, "payorder reqKey: %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v6, "delayquery go new split cgi"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "sns_aa_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/b;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v5, "sns_tf_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/h;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/h;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v5, "sns_ff_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/c;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v5, "ts_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/d;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/d;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v5, "sns_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/g;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/g;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v5, "offline_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/e;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/tencent/mm/wallet_core/tenpay/model/f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;-><init>(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 89
    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 223
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s scene %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRa:Lcom/tencent/mm/wallet_core/tenpay/model/f;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 226
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;

    .line 228
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder errType: %d, errCode: %d, errMsg: %s scene %s  errmsgtype %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    iget v3, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;->zRs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;->zRs:I

    if-ne v0, v4, :cond_1

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step A"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;->cCG()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step B"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;->zRs:I

    if-eq v0, v6, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;->cCG()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p4, Lcom/tencent/mm/wallet_core/c/h;->zQG:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step C"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWu:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v2, "PaySuccess error %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRA:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget v1, v1, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRB:I

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRD:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(Lcom/tencent/mm/wallet_core/tenpay/model/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step D doLoopDelayScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->c(Lcom/tencent/mm/wallet_core/tenpay/model/j;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "handlerLoopQueryOrder step D fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/f;->zRs:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/tenpay/model/f;->cCG()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 235
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    move-object v0, p4

    .line 238
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRH:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->sLK:Z

    if-eqz v0, :cond_7

    .line 240
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "PaySuccess ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRD:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->cCJ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 244
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "try isServerDelayQuery true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/d/a;->c(Lcom/tencent/mm/wallet_core/tenpay/model/j;)V

    goto/16 :goto_0

    .line 247
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWu:Ljava/lang/String;

    .line 249
    const-string/jumbo v1, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v2, "PaySuccess error %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRD:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/wallet_core/d/a;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/tenpay/model/j;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->mRetryCount:I

    .line 45
    const-string/jumbo v3, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v4, " isServerDelayQuery %s mDelayQueryTime %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->cCJ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/wallet_core/d/a;->zRb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->cCJ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/wallet_core/d/a;->zRb:I

    if-ge v3, v2, :cond_0

    .line 49
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/wallet_core/tenpay/model/j;)V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderHelper"

    const-string/jumbo v1, "startDelayScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/a;->zRb:I

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/d/a;->c(Lcom/tencent/mm/wallet_core/tenpay/model/j;)V

    .line 67
    return-void
.end method
