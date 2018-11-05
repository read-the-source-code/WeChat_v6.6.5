.class public final Lcom/tencent/mm/wallet_core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field static sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;


# instance fields
.field private zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

.field private zRb:I

.field zRc:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/e;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zRb:I

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/b;->zRc:Lcom/tencent/mm/ad/e;

    .line 57
    return-void
.end method

.method private a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

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

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "doRealCallback mScene !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zRc:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 111
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "doRealCallback reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zRb:I

    .line 115
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zRc:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "doRealCallback mRealCallback !=null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zRc:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method

.method private c(IILcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRp:Ljava/lang/String;

    .line 164
    check-cast p3, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-object v1, p3, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRD:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/wallet_core/d/b;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    return-void
.end method

.method private cCy()Z
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/b;->cCz()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/tencent/mm/wallet_core/d/b;->zRb:I

    if-lt v1, v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static cCz()I
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->cCF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRo:I

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s scene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    if-eqz v0, :cond_1

    .line 122
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 123
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave;->bJV()Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->cCF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    sput-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    move-object v0, p4

    .line 131
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRH:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->sLK:Z

    if-eqz v0, :cond_2

    .line 133
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "PaySuccess ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-object v0, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRD:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/d/b;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRI:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/b;->cCy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "try isServerDelayQuery true svrcanRetry %s localCanRetry %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v3, v3, Lcom/tencent/mm/wallet_core/tenpay/model/l;->zRI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/d/b;->cCy()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/d/b;->d(Lcom/tencent/mm/wallet_core/tenpay/model/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/d/b;->c(IILcom/tencent/mm/ad/k;)V

    goto :goto_0

    :cond_3
    move-object v0, p4

    .line 143
    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/wallet_core/c/h;->zQG:Z

    if-eqz v0, :cond_4

    .line 144
    const-string/jumbo v0, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v1, "try svr no resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/d/b;->d(Lcom/tencent/mm/wallet_core/tenpay/model/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/d/b;->c(IILcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 151
    :cond_4
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRp:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v2, "PaySuccess error %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    check-cast p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/tenpay/model/j;->zRD:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/wallet_core/d/b;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/wallet_core/tenpay/model/j;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 72
    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->cCF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/wallet_core/d/b;->sEm:Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;

    iget v0, v0, Lcom/tencent/mm/wallet_core/tenpay/model/ITenpaySave$RetryPayInfo;->zRn:I

    .line 73
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/d/b;->cCz()I

    move-result v4

    .line 74
    iget v2, p0, Lcom/tencent/mm/wallet_core/d/b;->zRb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/wallet_core/d/b;->zRb:I

    .line 76
    iget v2, p0, Lcom/tencent/mm/wallet_core/d/b;->zRb:I

    if-le v2, v4, :cond_1

    .line 92
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 80
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    iput-boolean v3, v2, Lcom/tencent/mm/wallet_core/tenpay/model/l;->pQj:Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v5, 0x181

    invoke-virtual {v2, v5, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/d/b;->zQZ:Lcom/tencent/mm/wallet_core/tenpay/model/j;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/tenpay/model/j;->cCK()V

    .line 86
    iget v5, p0, Lcom/tencent/mm/wallet_core/d/b;->zRb:I

    iget v2, p0, Lcom/tencent/mm/wallet_core/d/b;->zRb:I

    if-lt v2, v4, :cond_2

    move v2, v3

    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "retry_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "is_last_retry"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/wallet_core/tenpay/model/l;->aA(Ljava/util/Map;)V

    .line 89
    const-string/jumbo v2, "MicroMsg.DelayQueryOrderSaveOrFetchHelper"

    const-string/jumbo v5, "doLoopDelayScene,delay = %s queryOrderCount %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v1, v3

    .line 92
    goto :goto_1

    :cond_2
    move v2, v1

    .line 86
    goto :goto_2
.end method
