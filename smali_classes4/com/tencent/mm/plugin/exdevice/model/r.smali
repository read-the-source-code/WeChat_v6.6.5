.class public final Lcom/tencent/mm/plugin/exdevice/model/r;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fsi:Ljava/lang/String;

.field private gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field lSO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLE:Lcom/tencent/mm/ad/e;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLB:Lcom/tencent/mm/ad/b;

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/akg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/akh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/harddeviceauth"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x21d

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLB:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akg;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/ake;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ake;-><init>()V

    .line 40
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ake;->vQr:Ljava/lang/String;

    .line 41
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ake;->kyJ:Ljava/lang/String;

    .line 43
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akg;->vSI:Lcom/tencent/mm/protocal/c/ake;

    .line 44
    iput p4, v0, Lcom/tencent/mm/protocal/c/akg;->wyf:I

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akg;->wyg:Lcom/tencent/mm/protocal/c/bes;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->lSO:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->fsi:Ljava/lang/String;

    .line 49
    return-void
.end method

.method private CM()[B
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akh;

    .line 139
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akh;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aEM()[B
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akh;

    .line 162
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akh;->wyh:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 128
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLE:Lcom/tencent/mm/ad/e;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 7

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->lSO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->zM(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v1

    .line 57
    if-nez p2, :cond_7

    if-nez p3, :cond_7

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akh;

    .line 60
    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->aEL()[B

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authBuf:[B

    .line 65
    :cond_0
    iget v3, v0, Lcom/tencent/mm/protocal/c/akh;->wyk:I

    iput v3, v1, Lcom/tencent/mm/f/b/br;->ggI:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/f/b/br;->ggu:Z

    .line 66
    iget v0, v0, Lcom/tencent/mm/protocal/c/akh;->wyj:I

    iput v0, v1, Lcom/tencent/mm/f/b/br;->ggH:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/f/b/br;->ggu:Z

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->CM()[B

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFs()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/f;->b(J[BI)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v3, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/service/m;->setChannelSessionKey(J[B)V

    .line 73
    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionKey:[B

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->aEM()[B

    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFs()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/f;->b(J[BI)V

    .line 79
    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionBuf:[B

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/r;->aEL()[B

    move-result-object v0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFs()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/tencent/mm/plugin/exdevice/service/f;->b(J[BI)V

    .line 85
    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authBuf:[B

    .line 88
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/f/b/br;->ggJ:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/f/b/br;->ggu:Z

    .line 90
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFs()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/f;->cz(J)I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aFc()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->fsi:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFs()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->cC(J)Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, "update local device auth infos = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 110
    return-void

    .line 97
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v1, "SubCoreExDevice.getHardDeviceInfoStorage().getByDeviceIdServer == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFs()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->cD(J)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aFc()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->fsi:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aFc()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->fsi:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/e;->bi(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final aEL()[B
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/r;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akh;

    .line 151
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akh;->wyi:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.exdevice.NetSceneHardDeviceAuth"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x21d

    return v0
.end method
