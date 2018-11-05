.class public abstract Lcom/tencent/mm/wallet_core/c/h;
.super Lcom/tencent/mm/wallet_core/c/l;
.source "SourceFile"


# instance fields
.field public gLB:Lcom/tencent/mm/ad/b;

.field public gLE:Lcom/tencent/mm/ad/e;

.field public sSh:I

.field public sSi:Ljava/lang/String;

.field public sSj:I

.field public sSk:Ljava/lang/String;

.field public sSl:I

.field public zQB:Ljava/lang/String;

.field public zQC:Ljava/lang/String;

.field public zQD:Ljava/lang/String;

.field public zQE:Z

.field protected zQF:Ljava/lang/String;

.field public zQG:Z

.field private zQH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zQI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/l;-><init>()V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQB:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQC:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQD:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/h;->zQE:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/h;->sSh:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->sSi:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/h;->sSj:I

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->sSk:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/h;->sSl:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/h;->zQG:Z

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/h;->zQI:Z

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 160
    if-nez p1, :cond_0

    .line 161
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 163
    :cond_0
    if-eqz p1, :cond_1

    .line 164
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cdG()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    const-string/jumbo v0, "jsapi_reqkey"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cdH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    .line 188
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/wallet_core/c/h;->F(ZZ)V

    .line 189
    if-eqz p1, :cond_6

    .line 190
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 191
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v2

    .line 194
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_5

    .line 195
    aget-object v7, v5, v1

    .line 196
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 198
    if-eqz v3, :cond_3

    .line 199
    const-string/jumbo v3, "&"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string/jumbo v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/wallet_core/c/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v3, v4

    .line 194
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RQ: Cmd : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bLf()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", req = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/h;->Nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    if-eqz v3, :cond_8

    const-string/jumbo v0, "&"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo v0, "WCPaySign"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string/jumbo v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 223
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/h;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/c/h;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bes;)V

    .line 228
    :cond_6
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    const-string/jumbo v1, "setRequestData getPayCgicmd: %s type: %s this: %s cgi %s "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bLf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->uri:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    return-void

    .line 213
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RQ: Cmd : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bLf()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", req = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 218
    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_2
.end method

.method public abstract F(ZZ)V
.end method

.method public abstract Nu(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(ILjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bes;)V
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/c/h;->a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 310
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 313
    if-nez p3, :cond_0

    .line 314
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 316
    :cond_0
    if-nez p1, :cond_1

    .line 317
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bLf()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", payInfo is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p0, p3}, Lcom/tencent/mm/wallet_core/c/h;->aB(Ljava/util/Map;)V

    .line 365
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string/jumbo v0, "req_key"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string/jumbo v0, "partner_id"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string/jumbo v0, "pay_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fLs:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGo:I

    if-ltz v0, :cond_2

    .line 330
    const-string/jumbo v0, "auto_deduct_flag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_2
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    if-lez v0, :cond_3

    .line 333
    const-string/jumbo v0, "pay_scene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_3
    iget v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDR:I

    if-ltz v0, :cond_4

    .line 336
    const-string/jumbo v0, "bindbankscene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 339
    const-string/jumbo v0, "deduct_bank_type"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGp:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 342
    const-string/jumbo v0, "deduct_bind_serial"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->vGq:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_6
    if-eqz p4, :cond_9

    .line 346
    const-string/jumbo v0, "use_touch"

    const-string/jumbo v1, "0"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_1
    const-string/jumbo v0, "fp_identify_num"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tce:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fxU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 352
    const-string/jumbo v0, "encrypted_pay_info"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fxU:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fxV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 356
    const-string/jumbo v0, "encrypted_rsa_sign"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fxV:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_8
    const-string/jumbo v0, "uuid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->njL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string/jumbo v0, "appid"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string/jumbo v0, "appsource"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tgP:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v0, "channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string/jumbo v0, "devicename"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string/jumbo v0, "soter_req"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDw:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 348
    :cond_9
    const-string/jumbo v0, "use_touch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->tcd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final aA(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    .line 133
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    const-string/jumbo v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 142
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_5

    .line 143
    aget-object v1, v3, v2

    .line 144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 146
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQH:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/h;->D(Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public final aB(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/wallet_core/c/h;->F(ZZ)V

    .line 253
    if-eqz p1, :cond_6

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bLR()Lcom/tencent/mm/protocal/c/av;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_1

    .line 256
    const-string/jumbo v2, "MicroMsg.NetScenePayBase"

    const-string/jumbo v3, "location found"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v2, "province"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/av;->fXk:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string/jumbo v2, "city"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    const-string/jumbo v2, "city"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/av;->fXl:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_0
    const-string/jumbo v2, "location_timestamp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/av;->vMD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v2, "encrypt_key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/av;->vMH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string/jumbo v2, "encrypt_userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/av;->vMG:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 274
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v2, v0

    .line 277
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 278
    aget-object v5, v3, v1

    .line 279
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 281
    if-eqz v2, :cond_2

    .line 282
    const-string/jumbo v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string/jumbo v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const/4 v2, 0x1

    .line 277
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cmd : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bLf()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", wxreq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetScenePayBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxreq: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 295
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/h;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/wallet_core/c/h;->b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bes;)V

    .line 301
    :cond_6
    return-void
.end method

.method public final aXN()I
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->bLf()I

    move-result v0

    return v0
.end method

.method public abstract b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bes;)V
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    return-void
.end method

.method public abstract bLf()I
.end method

.method public bLw()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public bhI()Z
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/c/h;->reset()V

    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method public bhJ()Z
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x1

    return v0
.end method

.method public biB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    return-object v0
.end method

.method public boh()Z
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    return v0
.end method

.method public final cCg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->zQF:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 16

    .prologue
    .line 374
    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->igF:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x696

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->bLf()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 375
    const/16 p1, 0x3

    .line 376
    const/16 p2, -0x1

    .line 379
    :cond_0
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v4, "cgi: %d, rrType %d, rrCgi %s, PayCgicmd %s, errType %d, errCode %d, errMsg %s, this: %s "

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/network/q;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/network/q;->getUri()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->bLf()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    aput-object p3, v5, v6

    const/4 v6, 0x7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    check-cast p4, Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/h;->d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v6

    .line 442
    iget v8, v6, Lcom/tencent/mm/wallet_core/c/m;->wyJ:I

    .line 443
    iget-object v9, v6, Lcom/tencent/mm/wallet_core/c/m;->wyK:Ljava/lang/String;

    .line 445
    iget v10, v6, Lcom/tencent/mm/wallet_core/c/m;->zQJ:I

    .line 446
    iget-object v7, v6, Lcom/tencent/mm/wallet_core/c/m;->lUd:Ljava/lang/String;

    .line 449
    const/16 v3, -0x2768

    .line 450
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->uXI:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 452
    const/4 v4, 0x0

    .line 460
    iget-object v6, v6, Lcom/tencent/mm/wallet_core/c/m;->wyI:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 466
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 467
    :try_start_1
    const-string/jumbo v4, "error_detail_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/wallet_core/c/h;->zQF:Ljava/lang/String;

    .line 468
    const-string/jumbo v4, "retcode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 469
    const-string/jumbo v4, "retmsg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 470
    :try_start_2
    const-string/jumbo v5, "pay_flag"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/c/h;->zQB:Ljava/lang/String;

    .line 471
    const-string/jumbo v5, "return_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/c/h;->zQC:Ljava/lang/String;

    .line 472
    const-string/jumbo v5, "wappay_jumped_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/c/h;->zQD:Ljava/lang/String;

    .line 475
    const-string/jumbo v5, "is_gen_cert"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/wallet_core/c/h;->sSh:I

    .line 476
    const-string/jumbo v5, "crt_token"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/c/h;->sSi:Ljava/lang/String;

    .line 477
    const-string/jumbo v5, "is_hint_crt"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/wallet_core/c/h;->sSj:I

    .line 478
    const-string/jumbo v5, "crt_wording"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 479
    if-eqz v5, :cond_4

    .line 480
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/c/h;->sSk:Ljava/lang/String;

    .line 484
    :goto_0
    const-string/jumbo v5, "is_ignore_crt"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/wallet_core/c/h;->sSl:I

    .line 486
    const-string/jumbo v5, "del_cert"

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 487
    if-eqz v5, :cond_1

    .line 488
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCq()Lcom/tencent/mm/wallet_core/c/r;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCp()Ljava/lang/String;

    move-result-object v5

    .line 489
    const-string/jumbo v11, "MicroMsg.NetScenePayBase"

    const-string/jumbo v12, "clean token %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cCq()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/tencent/mm/wallet_core/c/r;->abg(Ljava/lang/String;)V

    .line 492
    :cond_1
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/wallet_core/c/h;->zQG:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v5, v6

    move-object v6, v7

    move-object v15, v3

    move-object v3, v4

    move-object v4, v15

    .line 507
    :goto_1
    const-string/jumbo v7, "MicroMsg.NetScenePayBase"

    const-string/jumbo v11, "tenpayResp: cgi: %d, cmd: %d, errType: %d, errCode: %d, errMsg: %s, platRet: %d, platMsg: %s, biz_ErrType: %d, biz_ErrMsg: %s, retcode: %d, retMsg: %s, json: %s this %s"

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->bLf()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    aput-object p3, v12, v13

    const/4 v13, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    aput-object v9, v12, v13

    const/4 v13, 0x7

    .line 508
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0x8

    aput-object v6, v12, v13

    const/16 v13, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/16 v13, 0xa

    aput-object v3, v12, v13

    const/16 v13, 0xb

    aput-object v4, v12, v13

    const/16 v13, 0xc

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 507
    invoke-static {v7, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    new-instance v7, Lcom/tencent/mm/wallet_core/c/c;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v7, v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/c;-><init>(IILjava/lang/String;)V

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    if-eqz v8, :cond_6

    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve busi error: plat ret is error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {v7, v3, v8, v9, v5}, Lcom/tencent/mm/wallet_core/c/c;->c(IILjava/lang/String;I)V

    .line 524
    :goto_2
    if-eqz v4, :cond_f

    .line 525
    iget v3, v7, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    if-nez v3, :cond_2

    iget v3, v7, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/wallet_core/c/h;->boh()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 526
    :cond_3
    iget v3, v7, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v5, v7, Lcom/tencent/mm/wallet_core/c/c;->foE:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/mm/wallet_core/c/h;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 535
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/wallet_core/c/h;->a(Lcom/tencent/mm/wallet_core/c/c;Lorg/json/JSONObject;)V

    .line 537
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/wallet_core/c/h;->zQE:Z

    if-eqz v3, :cond_10

    .line 538
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v4, "hy: user consumed the call back"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_4
    return-void

    .line 482
    :cond_4
    :try_start_3
    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/wallet_core/c/h;->sSk:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 493
    :catch_0
    move-exception v5

    .line 494
    :goto_5
    const-string/jumbo v6, "MicroMsg.NetScenePayBase"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "hy: json resolve error: error when resolving error code : "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/16 v5, -0x2769

    .line 496
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->uYO:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v15, v3

    move-object v3, v4

    move-object v4, v15

    .line 497
    goto/16 :goto_1

    .line 499
    :cond_5
    const-string/jumbo v6, "MicroMsg.NetScenePayBase"

    const-string/jumbo v11, "hy: respString is null"

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    move v15, v3

    move-object v3, v5

    move v5, v15

    goto/16 :goto_1

    .line 511
    :cond_6
    if-eqz v10, :cond_7

    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve busi error: errType is error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3e8

    const/4 v5, 0x2

    invoke-virtual {v7, v3, v10, v6, v5}, Lcom/tencent/mm/wallet_core/c/c;->c(IILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_7
    if-eqz v5, :cond_9

    const-string/jumbo v6, "MicroMsg.NetScenePayBase"

    const-string/jumbo v8, "hy: resolve busi error: retCode is error"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x2769

    if-eq v5, v6, :cond_8

    const/16 v6, -0x2768

    if-eq v5, v6, :cond_8

    const/16 v6, 0x3e8

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v5, v3, v8}, Lcom/tencent/mm/wallet_core/c/c;->c(IILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    const/16 v5, 0x3e8

    const/4 v6, 0x2

    const/4 v8, 0x2

    invoke-virtual {v7, v5, v6, v3, v8}, Lcom/tencent/mm/wallet_core/c/c;->c(IILjava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: all\'s OK"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: resolve system error."

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "e"

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string/jumbo v5, "MicroMsg.NetScenePayBase"

    const-string/jumbo v6, "hy: CDN error!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".e.Content"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/wallet_core/c/c;->foE:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const/4 v3, -0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_c

    const/16 v3, -0x1f4

    move/from16 v0, p2

    if-ne v0, v3, :cond_d

    :cond_c
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: network error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->uZE:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/wallet_core/c/c;->foE:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: unknown system error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->uXI:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mm/wallet_core/c/c;->foE:Ljava/lang/String;

    goto/16 :goto_2

    .line 528
    :cond_e
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: ret code is not ok and should not resolve when error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 531
    :cond_f
    const-string/jumbo v3, "MicroMsg.NetScenePayBase"

    const-string/jumbo v5, "hy: no json object when doing business"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 541
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/wallet_core/c/h;->gLE:Lcom/tencent/mm/ad/e;

    iget v4, v7, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    iget v5, v7, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    iget-object v6, v7, Lcom/tencent/mm/wallet_core/c/c;->foE:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_4

    .line 493
    :catch_1
    move-exception v3

    move-object v15, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v15

    goto/16 :goto_5

    :catch_2
    move-exception v4

    move-object v15, v4

    move-object v4, v5

    move-object v5, v15

    goto/16 :goto_5
.end method
