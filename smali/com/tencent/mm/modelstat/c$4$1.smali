.class final Lcom/tencent/mm/modelstat/c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/c$4;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSb:Lcom/tencent/mm/protocal/c/acm;

.field final synthetic hSc:Lcom/tencent/mm/modelstat/c$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/c$4;Lcom/tencent/mm/protocal/c/acm;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSc:Lcom/tencent/mm/modelstat/c$4;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v13, 0x2

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSc:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->hRZ:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "LAST_UPDATE_CONFIG"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/a;->am(Ljava/lang/String;J)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acm;->wsd:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acm;->wsd:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acm;->wsb:Lcom/tencent/mm/bp/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acm;->wsb:Lcom/tencent/mm/bp/b;

    .line 422
    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 424
    :cond_0
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "OnSceneEnd NetSceneUpdateEventConfig failed, eventsampleconf:%s, versionbuffer:%s"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acm;->wsd:Lcom/tencent/mm/bp/b;

    if-nez v0, :cond_2

    move-object v0, v9

    .line 425
    :goto_0
    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acm;->wsb:Lcom/tencent/mm/bp/b;

    if-nez v0, :cond_3

    .line 426
    :goto_1
    aput-object v9, v3, v10

    .line 424
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    :cond_1
    :goto_2
    return-void

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acm;->wsd:Lcom/tencent/mm/bp/b;

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acm;->wsb:Lcom/tencent/mm/bp/b;

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    .line 430
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/acm;->wsb:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSc:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->hRZ:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSc:Lcom/tencent/mm/modelstat/c$4;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$4;->hRZ:Lcom/tencent/mm/sdk/e/a;

    const-string/jumbo v1, "versionBuffer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/a;->fB(Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSb:Lcom/tencent/mm/protocal/c/acm;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/acm;->wsd:Lcom/tencent/mm/bp/b;

    .line 440
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-static {v1}, Lcom/tencent/mm/a/q;->v([B)[B

    move-result-object v1

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    .line 447
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 449
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_2

    .line 441
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 442
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v11, "decompress failed, configString length %d, msg:%s  [%s]"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    if-nez v4, :cond_5

    move v0, v8

    .line 443
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v13

    .line 442
    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 443
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/bp/b;->oz:[B

    array-length v0, v0

    goto :goto_4

    .line 455
    :cond_6
    :try_start_1
    invoke-static {v9}, Lcom/tencent/mm/modelstat/c$a;->mO(Ljava/lang/String;)Lcom/tencent/mm/modelstat/c$a;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSc:Lcom/tencent/mm/modelstat/c$4;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/c$4;->hSa:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c$4$1;->hSc:Lcom/tencent/mm/modelstat/c$4;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/c$4;->hRX:Lcom/tencent/mm/modelstat/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/modelstat/c$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v10

    .line 465
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 466
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "idKeyStat, configOK:%b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x15a

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    :goto_6
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_2

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "readReportConfig failed :%s  [%s]"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_5

    :cond_7
    move-wide v4, v6

    .line 467
    goto :goto_6
.end method
