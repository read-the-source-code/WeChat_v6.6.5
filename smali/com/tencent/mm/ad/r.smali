.class public final Lcom/tencent/mm/ad/r;
.super Lcom/tencent/mm/protocal/g$a;
.source "SourceFile"


# static fields
.field private static hpk:Lcom/tencent/mm/plugin/zero/a/e;


# instance fields
.field private hog:Lcom/tencent/mm/protocal/k$d;

.field private hpl:[B

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/k$d;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/g$a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    .line 38
    iput p2, p0, Lcom/tencent/mm/ad/r;->type:I

    .line 39
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/zero/a/e;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/mm/ad/r;->hpk:Lcom/tencent/mm/plugin/zero/a/e;

    .line 30
    return-void
.end method

.method public static a([B[B[BLcom/tencent/mm/protocal/k$d;Ljava/io/ByteArrayOutputStream;Z)Z
    .locals 13

    .prologue
    .line 42
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBufNoRSA session is null :%d"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x0

    .line 82
    :goto_1
    return v1

    .line 43
    :cond_0
    array-length v1, p0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 49
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/protocal/k$b;

    move-object v3, v0

    .line 50
    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$b;->Hw()[B

    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    const/4 v1, 0x0

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$b;->cev()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 58
    const/4 v1, 0x1

    goto :goto_1

    .line 61
    :cond_3
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->cey()Lcom/tencent/mm/protocal/ac;

    move-result-object v4

    .line 64
    const/4 v12, 0x6

    .line 65
    if-eqz p5, :cond_4

    .line 66
    const/4 v12, 0x7

    .line 68
    :cond_4
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/protocal/k$d;->vHR:I

    invoke-interface {v3}, Lcom/tencent/mm/protocal/k$b;->Hx()I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/protocal/ac;->ver:I

    iget-object v3, v4, Lcom/tencent/mm/protocal/ac;->vIK:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v3, v4, Lcom/tencent/mm/protocal/ac;->vIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object v3, p0

    move-object v4, p1

    move-object v11, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    const-string/jumbo v1, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v1, 0x1

    goto :goto_1

    .line 73
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protobuf build exception, check now! :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public static a(JLcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)[[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 472
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    .line 473
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray autoauth uin is invalid!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/bp/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 483
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf rsaReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_1
    return-object v1

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "summerauth toRsaAesByteArray reqToBuf rsaReqData toProtoBuf exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 490
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/tencent/mm/bp/a;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 495
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 496
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v2, "summerauth toRsaAesByteArray reqToBuf aesReqDataBuf is null and ret false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 491
    :catch_1
    move-exception v2

    .line 492
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth toRsaAesByteArray reqToBuf aesReqData toProtoBuf exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    .line 500
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    goto :goto_1
.end method


# virtual methods
.method public final CM()[B
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->bjP:[B

    return-object v0
.end method

.method public final Cn()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->vHR:I

    return v0
.end method

.method public final H([B)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->bjP:[B

    .line 511
    return-void

    .line 510
    :cond_0
    const/4 v1, 0x0

    new-array p1, v1, [B

    goto :goto_0
.end method

.method public final KH()[B
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hpl:[B

    return-object v0
.end method

.method public final KI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->vHT:Ljava/lang/String;

    return-object v0
.end method

.method public final KJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    return-object v0
.end method

.method public final KK()I
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->vHV:I

    return v0
.end method

.method public final KL()[B
    .locals 5

    .prologue
    .line 570
    const-string/jumbo v0, "MicroMsg.RemoteReq"

    const-string/jumbo v1, "dkrsa getpass type:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ad/r;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget v0, p0, Lcom/tencent/mm/ad/r;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 589
    sget-object v0, Lcom/tencent/mm/ad/r;->hpk:Lcom/tencent/mm/plugin/zero/a/e;

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Lcom/tencent/mm/ad/r;->hpk:Lcom/tencent/mm/plugin/zero/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget v2, p0, Lcom/tencent/mm/ad/r;->type:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/zero/a/e;->a(Lcom/tencent/mm/protocal/k$d;I)[B

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 602
    :goto_0
    return-object v0

    .line 573
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqs;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 576
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$a;->vHG:Lcom/tencent/mm/protocal/c/ek;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ek;->vQu:Lcom/tencent/mm/protocal/c/el;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/el;->vQw:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 579
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/r$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/r$a;->vIu:Lcom/tencent/mm/protocal/c/aaw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aaw;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 585
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ats;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->vHY:[B

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->vHY:[B

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ad/r;->CM()[B

    move-result-object v0

    goto :goto_0

    .line 571
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_3
        0x17d -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method public final KM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/tencent/mm/ad/r;->type:I

    packed-switch v0, :pswitch_data_0

    .line 635
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 627
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqs;->vTs:Ljava/lang/String;

    goto :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
    .end packed-switch
.end method

.method public final KN()Z
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k$d;->KN()Z

    move-result v0

    return v0
.end method

.method public final a(I[B[B[BIZ)Z
    .locals 19

    .prologue
    .line 88
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 90
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf jType: %d, stack: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    instance-of v3, v3, Lcom/tencent/mm/protocal/k$b;

    if-nez v3, :cond_0

    .line 120
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "all protocal should implemented with protobuf"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v2, 0x0

    .line 467
    :goto_0
    return v2

    .line 104
    :pswitch_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v2, Lcom/tencent/mm/protocal/k$b;

    .line 105
    invoke-interface {v2}, Lcom/tencent/mm/protocal/k$b;->Hw()[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->vIa:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const/4 v2, 0x1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v2, 0x0

    goto :goto_0

    .line 126
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/protocal/k$b;

    move-object v11, v0

    .line 127
    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->Hw()[B

    move-result-object v15

    .line 128
    if-nez v15, :cond_1

    .line 129
    const/4 v2, 0x0

    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->cev()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->vIa:J

    .line 136
    const/4 v2, 0x1

    goto :goto_0

    .line 140
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget v3, v3, Lcom/tencent/mm/protocal/k$d;->vHR:I

    int-to-long v4, v3

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_12

    .line 142
    sget-wide v4, Lcom/tencent/mm/protocal/d;->vHk:J

    move-wide/from16 v16, v4

    .line 145
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v0, v3, Lcom/tencent/mm/protocal/k$d;->vHZ:Lcom/tencent/mm/protocal/ac;

    move-object/from16 v18, v0

    .line 147
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/protocal/ac;->ceB()Z

    move-result v3

    if-nez v3, :cond_3

    .line 148
    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object/from16 p2, v0

    .line 151
    :cond_3
    const/4 v4, 0x0

    .line 152
    const/4 v12, 0x1

    .line 153
    packed-switch p1, :pswitch_data_1

    .line 178
    const/4 v3, 0x0

    .line 182
    :goto_2
    const/4 v13, 0x6

    .line 183
    if-eqz p6, :cond_4

    .line 184
    const/4 v13, 0x7

    .line 187
    :cond_4
    if-eqz v3, :cond_b

    .line 189
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/protocal/ac;->ceB()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 190
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 155
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v3, Lcom/tencent/mm/protocal/i$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    .line 156
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aqr;->wEk:Lcom/tencent/mm/protocal/c/aqq;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ad/r;->a(JLcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)[[B

    move-result-object v3

    move-object v4, v3

    move v3, v12

    .line 158
    goto :goto_2

    .line 160
    :pswitch_2
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth reqToBuf rsaReqData uin[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-nez v3, :cond_6

    .line 162
    sget-object v3, Lcom/tencent/mm/protocal/i$c$a;->vHH:Lcom/tencent/mm/protocal/i$c;

    if-nez v3, :cond_7

    const/4 v3, -0x1

    move v13, v3

    .line 163
    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v14

    .line 164
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summerauth autoauth uin[%d] is invalid! uinForProtocal[%d] accountUin[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x36

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 166
    if-eqz v13, :cond_5

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x37

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 169
    :cond_5
    if-eqz v14, :cond_6

    .line 170
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x38

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 173
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v3, Lcom/tencent/mm/protocal/i$a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/i$a;->vHG:Lcom/tencent/mm/protocal/c/ek;

    .line 174
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/ek;->vQu:Lcom/tencent/mm/protocal/c/el;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ek;->vQv:Lcom/tencent/mm/protocal/c/ei;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ad/r;->a(JLcom/tencent/mm/bp/a;Lcom/tencent/mm/bp/a;)[[B

    move-result-object v3

    move-object v4, v3

    move v3, v12

    .line 176
    goto/16 :goto_2

    .line 162
    :cond_7
    sget-object v3, Lcom/tencent/mm/protocal/i$c$a;->vHH:Lcom/tencent/mm/protocal/i$c;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/i$c;->Hs()I

    move-result v3

    move v13, v3

    goto :goto_3

    .line 194
    :cond_8
    if-nez v4, :cond_9

    .line 195
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 198
    :cond_9
    const/4 v3, 0x0

    aget-object v8, v4, v3

    .line 199
    const/4 v3, 0x1

    aget-object v9, v4, v3

    .line 201
    packed-switch p1, :pswitch_data_2

    .line 213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v4, v3, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v5, v0

    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->Hx()I

    move-result v6

    .line 214
    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 215
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->vIK:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->vIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ad/r;->KL()[B

    move-result-object v12

    move-object/from16 v3, p3

    .line 213
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BI)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 217
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "MMEncryptCheckResUpdate reqToBuf packHybrid EncryptCheckResUpdate using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    .line 224
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->vIa:J

    .line 460
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 203
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v4, v3, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v5, v0

    .line 204
    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->Hx()I

    move-result v6

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 205
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->vIK:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->vIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ad/r;->KL()[B

    move-result-object v12

    move-object/from16 v3, p3

    .line 203
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/protocal/MMProtocalJni;->packDoubleHybrid(Lcom/tencent/mm/pointers/PByteArray;[BLjava/lang/String;III[B[B[B[B[BI)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 207
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ad/r;->hpl:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 462
    :catch_1
    move-exception v2

    .line 463
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "protobuf build exception, check now! :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 249
    :cond_b
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/k$d;->vHX:Lcom/tencent/mm/protocal/k$a;

    if-eqz v3, :cond_e

    .line 250
    const/4 v8, 0x6

    .line 251
    if-eqz p6, :cond_c

    .line 252
    const/4 v8, 0x7

    .line 254
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v3, v3, Lcom/tencent/mm/protocal/k$d;->vHX:Lcom/tencent/mm/protocal/k$a;

    move-object v4, v2

    move/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/protocal/k$a;->a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z

    move-result v3

    .line 256
    if-eqz v3, :cond_d

    .line 257
    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    array-length v4, v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/k$d;->vIa:J

    .line 259
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using req.getReqPackControl() ok, len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 259
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 265
    :cond_e
    const/16 v3, 0x307

    move/from16 v0, p1

    if-eq v0, v3, :cond_f

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/protocal/ac;->ceB()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 266
    const-string/jumbo v2, "MicroMsg.RemoteReq"

    const-string/jumbo v3, "dksession jType %d session should not null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 270
    :cond_f
    const/16 v3, 0x307

    move/from16 v0, p1

    if-ne v0, v3, :cond_11

    .line 271
    and-int/lit8 v3, v13, -0x3

    .line 272
    and-int/lit8 v14, v3, -0x5

    .line 274
    :goto_6
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "dkrsa use session :%s  type:%d, flag:%d, ecdh:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget-object v7, v3, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    move-wide/from16 v0, v16

    long-to-int v8, v0

    .line 277
    invoke-interface {v11}, Lcom/tencent/mm/protocal/k$b;->Hx()I

    move-result v9

    move-object/from16 v0, v18

    iget v10, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->vIK:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 278
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/ac;->vIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object v3, v15

    move-object v4, v2

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    .line 276
    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BI)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 280
    const-string/jumbo v3, "MicroMsg.RemoteReq"

    const-string/jumbo v4, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    .line 283
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ad/r;->hpl:[B

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/protocal/k$d;->vIa:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :cond_11
    move v14, v13

    goto/16 :goto_6

    :cond_12
    move-wide/from16 v16, v4

    goto/16 :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0xfff0002
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 201
    :pswitch_data_2
    .packed-switch 0x2be
        :pswitch_3
    .end packed-switch
.end method

.method public final eE(I)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/k$d;->eE(I)V

    .line 521
    return-void
.end method

.method public final getClientVersion()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->vHS:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k$d;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/tencent/mm/ad/r;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 620
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 609
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqs;->vTg:Ljava/lang/String;

    goto :goto_0

    .line 615
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    goto :goto_0

    .line 607
    nop

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_1
        0x2bd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lcom/tencent/mm/ad/r;->type:I

    sparse-switch v0, :sswitch_data_0

    .line 655
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 642
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$a;->username:Ljava/lang/String;

    goto :goto_0

    .line 645
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->vHI:Lcom/tencent/mm/protocal/c/aqr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqr;->wEj:Lcom/tencent/mm/protocal/c/aqs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqs;->kyG:Ljava/lang/String;

    goto :goto_0

    .line 651
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    check-cast v0, Lcom/tencent/mm/protocal/y$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/y$a;->vIE:Lcom/tencent/mm/protocal/c/ats;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ats;->kyG:Ljava/lang/String;

    goto :goto_0

    .line 640
    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_2
        0x2bd -> :sswitch_1
        0x2be -> :sswitch_0
    .end sparse-switch
.end method

.method public final hn(I)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iput p1, v0, Lcom/tencent/mm/protocal/k$d;->vHS:I

    .line 531
    return-void
.end method

.method public final ho(I)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iput p1, v0, Lcom/tencent/mm/protocal/k$d;->vHV:I

    .line 561
    return-void
.end method

.method public final jv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->vHT:Ljava/lang/String;

    .line 541
    return-void
.end method

.method public final jw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ad/r;->hog:Lcom/tencent/mm/protocal/k$d;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$d;->vHU:Ljava/lang/String;

    .line 556
    return-void
.end method
