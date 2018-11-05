.class public final Lcom/tencent/mm/protocal/i$d;
.super Lcom/tencent/mm/protocal/i$f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public vHI:Lcom/tencent/mm/protocal/c/aqr;

.field public vHJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$f;-><init>()V

    .line 181
    new-instance v0, Lcom/tencent/mm/protocal/c/aqr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->vHJ:Z

    return-void
.end method


# virtual methods
.method public final Hw()[B
    .locals 15

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 193
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->fH(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    iget v4, p0, Lcom/tencent/mm/protocal/k$d;->vHV:I

    .line 196
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    move v0, v1

    .line 204
    :goto_0
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerstatus[%d] clientUpgrade[%d]"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/16 v4, 0x2712

    sget v5, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v4, v5, :cond_0

    sget v4, Lcom/tencent/mm/platformtools/r;->ifO:I

    if-lez v4, :cond_0

    .line 207
    sput v13, Lcom/tencent/mm/platformtools/r;->ifO:I

    .line 208
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v4, v5, v13}, Lcom/tencent/mm/protocal/ac;->H(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->cey()Lcom/tencent/mm/protocal/ac;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    .line 213
    iget-object v4, p0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqr;->wEk:Lcom/tencent/mm/protocal/c/aqq;

    .line 214
    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/fh;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bea;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 216
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->yL()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/aqq;->viU:Ljava/lang/String;

    .line 217
    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->up(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->vQo:Ljava/lang/String;

    .line 218
    iput v13, v4, Lcom/tencent/mm/protocal/c/aqq;->vQp:I

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->vQq:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->fb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->hxh:Ljava/lang/String;

    .line 221
    sget-object v0, Lcom/tencent/mm/protocal/d;->vHj:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->kyK:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/tencent/mm/storage/be;->ckL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->vQr:Ljava/lang/String;

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->lTZ:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->che()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->lTY:Ljava/lang/String;

    .line 227
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->fei:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/aqq;->vKK:I

    .line 228
    const/16 v0, 0x271c

    sget v5, Lcom/tencent/mm/platformtools/r;->ifN:I

    if-ne v0, v5, :cond_1

    sget v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    if-lez v0, :cond_1

    .line 229
    sget v0, Lcom/tencent/mm/platformtools/r;->ifO:I

    iput v0, v4, Lcom/tencent/mm/protocal/c/aqq;->vKK:I

    .line 232
    :cond_1
    sget-object v0, Lcom/tencent/mm/protocal/d;->vHe:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->vUX:Ljava/lang/String;

    .line 233
    sget-object v0, Lcom/tencent/mm/protocal/d;->vHf:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->vUW:Ljava/lang/String;

    .line 234
    sget-object v0, Lcom/tencent/mm/protocal/d;->vHg:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->wEf:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/aqq;->wgM:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    const-string/jumbo v5, "MicroMsg.ManualReq"

    const-string/jumbo v6, "summerauth ksid:%s authreq flag:%d"

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v13

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/aqq;->vQn:Lcom/tencent/mm/protocal/c/ff;

    iget v8, v8, Lcom/tencent/mm/protocal/c/ff;->vRL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aqq;->vQn:Lcom/tencent/mm/protocal/c/ff;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ff;->vRJ:Lcom/tencent/mm/protocal/c/byk;

    new-instance v6, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/byk;->vTx:Lcom/tencent/mm/protocal/c/bes;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    .line 244
    new-instance v0, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chc()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/aqs;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    .line 246
    new-instance v6, Lcom/tencent/mm/protocal/c/sc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/sc;-><init>()V

    .line 247
    const/16 v0, 0x2c9

    iput v0, v6, Lcom/tencent/mm/protocal/c/sc;->wgK:I

    .line 249
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 250
    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 252
    iget v8, v6, Lcom/tencent/mm/protocal/c/sc;->wgK:I

    invoke-static {v8, v0, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v8

    .line 254
    iget-object v9, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 255
    iget-object v7, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 257
    invoke-virtual {p0, v7}, Lcom/tencent/mm/protocal/i$d;->bf([B)V

    .line 259
    const-string/jumbo v10, "MicroMsg.ManualReq"

    const-string/jumbo v11, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v0, 0x6

    new-array v12, v0, [Ljava/lang/Object;

    iget v0, v6, Lcom/tencent/mm/protocal/c/sc;->wgK:I

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v1

    if-nez v9, :cond_4

    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v14

    if-nez v7, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v2

    const/4 v0, 0x4

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    const/4 v0, 0x5

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v0

    .line 259
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/c/sc;->vQt:Lcom/tencent/mm/protocal/c/bes;

    .line 263
    iput-object v6, v5, Lcom/tencent/mm/protocal/c/aqs;->vQx:Lcom/tencent/mm/protocal/c/sc;

    .line 265
    const-string/jumbo v0, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth manual IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s"

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->viU:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->vQo:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->vQq:Ljava/lang/String;

    aput-object v6, v5, v14

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->hxh:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->kyK:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->vQr:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x6

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->lTZ:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->lTY:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    iget v6, v4, Lcom/tencent/mm/protocal/c/aqq;->vKK:I

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    sget v6, Lcom/tencent/mm/sdk/platformtools/f;->fei:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    sget v6, Lcom/tencent/mm/sdk/platformtools/f;->xmQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xb

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->vUX:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xc

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->vUW:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xd

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/aqq;->wEf:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0xe

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aqq;->wgM:Ljava/lang/String;

    aput-object v4, v5, v2

    .line 265
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aqr;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :goto_3
    return-object v0

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/i$d;->vHJ:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/s;->DE(I)I

    move-result v0

    goto/16 :goto_0

    .line 260
    :cond_4
    array-length v0, v9

    goto/16 :goto_1

    :cond_5
    array-length v3, v7

    goto/16 :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string/jumbo v2, "MicroMsg.ManualReq"

    const-string/jumbo v3, "summerauth toProtoBuf :%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final Hx()I
    .locals 1

    .prologue
    .line 279
    const/16 v0, 0x2bd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/manualauth"

    return-object v0
.end method
