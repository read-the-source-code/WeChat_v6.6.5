.class public final Lcom/tencent/mm/network/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/z$a;
    }
.end annotation


# instance fields
.field final ict:[Lcom/tencent/mm/network/z$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/tencent/mm/network/z$a;

    iput-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    .line 55
    return-void
.end method


# virtual methods
.method final VL()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v4

    move v3, v1

    .line 66
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_2

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 70
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-eq v2, v5, :cond_0

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    .line 71
    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasAuthCmd Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    monitor-exit v4

    .line 82
    :goto_1
    return v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    iget-object v5, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 78
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 82
    :cond_2
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final VM()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v4

    move v3, v1

    .line 88
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_1

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 91
    const/16 v2, 0x3e8

    iget-object v5, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 92
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasWithoutLoginCmd inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    monitor-exit v4

    .line 101
    :goto_1
    return v0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    iget-object v5, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 98
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 101
    :cond_1
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final VN()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 139
    move v2, v3

    move v0, v3

    .line 140
    :goto_0
    const/16 v1, 0x64

    if-ge v2, v1, :cond_1

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v1}, Lcom/tencent/mm/network/r;->getType()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string/jumbo v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "exception:%s, remove index:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    goto :goto_1

    .line 151
    :cond_1
    return v0
.end method

.method final a(I[B[I[I)I
    .locals 12

    .prologue
    .line 493
    iget-object v10, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v10

    .line 494
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/z;->iV(I)I

    move-result v0

    .line 496
    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 497
    const/4 v0, -0x1

    monitor-exit v10

    .line 562
    :goto_0
    return v0

    .line 499
    :cond_0
    sget v9, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_DEFAULT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v1}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/g;->KL()[B

    move-result-object v1

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v2}, Lcom/tencent/mm/network/r;->KP()Lcom/tencent/mm/protocal/h;

    move-result-object v11

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->getType()I

    move-result v0

    invoke-interface {v11, v0, p2, v1}, Lcom/tencent/mm/protocal/h;->a(I[B[B)Z

    move-result v0

    .line 507
    if-eqz v0, :cond_8

    .line 508
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KR()I

    move-result v0

    .line 509
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p4, v1

    .line 510
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 511
    const/4 v1, 0x0

    aget v2, p4, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, p4, v1

    .line 512
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x290

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 514
    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    .line 515
    const/4 v0, 0x0

    aget v1, p4, v0

    or-int/lit8 v1, v1, 0x4

    aput v1, p4, v0

    .line 516
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x290

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 518
    :cond_2
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Ky()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 520
    const/16 v0, -0xd

    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KT()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 521
    invoke-static {}, Lcom/tencent/mm/network/aa;->VX()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 522
    invoke-static {}, Lcom/tencent/mm/network/aa;->VX()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->VB()Z

    .line 529
    :cond_3
    const/16 v0, -0xd

    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KT()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 530
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KT()I

    move-result v2

    aput v2, p3, v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 562
    :goto_1
    :try_start_3
    monitor-exit v10

    goto/16 :goto_0

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 533
    :cond_4
    const/16 v0, -0xbba

    :try_start_4
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KT()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/16 v0, -0xbbb

    .line 534
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KT()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 536
    :cond_5
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_TASK_END:I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 537
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KT()I

    move-result v2

    aput v2, p3, v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    goto :goto_1

    .line 539
    :cond_6
    const/16 v0, -0xbb9

    :try_start_6
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KT()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 540
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 541
    const/4 v0, 0x0

    :try_start_7
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KT()I

    move-result v2

    aput v2, p3, v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    goto :goto_1

    .line 544
    :cond_7
    :try_start_8
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_NORMAL:I

    move v0, v1

    .line 546
    goto :goto_1

    .line 547
    :cond_8
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 548
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "buf to resp failed, change server and try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v9

    .line 560
    goto :goto_1

    .line 551
    :catch_0
    move-exception v0

    .line 552
    :goto_2
    :try_start_9
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 553
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 560
    goto :goto_1

    .line 557
    :catch_1
    move-exception v0

    .line 558
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 559
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v0, v9

    goto/16 :goto_1

    .line 557
    :catch_2
    move-exception v0

    move v9, v1

    goto :goto_3

    .line 551
    :catch_3
    move-exception v0

    move v9, v1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I
    .locals 9

    .prologue
    .line 158
    const/4 v2, -0x1

    .line 159
    if-nez p1, :cond_0

    .line 160
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "startTask  rr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, -0x1

    .line 267
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 164
    new-instance v3, Lcom/tencent/mars/stn/StnLogic$Task;

    invoke-direct {v3}, Lcom/tencent/mars/stn/StnLogic$Task;-><init>()V

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v4

    .line 168
    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x64

    if-ge v1, v0, :cond_11

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    if-nez v0, :cond_f

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    new-instance v5, Lcom/tencent/mm/network/z$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/mm/network/z$a;-><init>(B)V

    aput-object v5, v0, v1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/tencent/mm/network/z$a;->icy:Lcom/tencent/mm/network/l;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/tencent/mm/network/z$a;->icz:Lcom/tencent/mm/network/c;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/network/z$a;->startTime:J

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    iget v5, v3, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    iput v5, v0, Lcom/tencent/mm/network/z$a;->taskId:I

    .line 179
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->getCmdId()I

    move-result v0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cmdID:I

    .line 181
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    .line 183
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    .line 191
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Ke()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-eq v0, v6, :cond_e

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    .line 192
    const/16 v0, 0x7e

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2bd

    if-eq v5, v0, :cond_1

    const/16 v0, 0x2be

    if-ne v5, v0, :cond_2

    .line 196
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    .line 197
    const/16 v0, 0x2bd

    if-ne v5, v0, :cond_2

    .line 198
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 202
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->limitFlow:Z

    .line 203
    const/16 v0, 0x95

    if-eq v5, v0, :cond_3

    const/16 v0, 0xc1

    if-eq v5, v0, :cond_3

    const/16 v0, 0xdc

    if-eq v5, v0, :cond_3

    const/16 v0, 0x143

    if-eq v5, v0, :cond_3

    const/16 v0, 0x144

    if-eq v5, v0, :cond_3

    const/16 v0, 0x146

    if-eq v5, v0, :cond_3

    const/16 v0, 0x147

    if-ne v5, v0, :cond_4

    .line 210
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->limitFlow:Z

    .line 213
    :cond_4
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelStrategy:I

    .line 214
    const/16 v0, 0xe9

    if-eq v5, v0, :cond_5

    const/16 v0, 0x343

    if-eq v5, v0, :cond_5

    const/16 v0, 0xee

    if-ne v5, v0, :cond_6

    .line 217
    :cond_5
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelStrategy:I

    .line 220
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->sendOnly:Z

    .line 221
    const/16 v0, 0xa

    if-eq v5, v0, :cond_7

    const v0, 0xfff0002

    if-ne v5, v0, :cond_8

    .line 223
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->sendOnly:Z

    .line 226
    :cond_8
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->KN()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 227
    iget v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    .line 229
    :cond_9
    iget v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cmdID:I

    if-eqz v0, :cond_a

    .line 230
    iget v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    .line 233
    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->reportArg:Ljava/lang/String;

    .line 235
    const/16 v0, 0x20a

    if-ne v5, v0, :cond_b

    .line 236
    const v0, 0x493e0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 237
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->priority:I

    .line 240
    :cond_b
    const/16 v0, 0x2c6

    if-ne v5, v0, :cond_c

    .line 241
    const/16 v0, 0x3a98

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 242
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->serverProcessCost:I

    .line 245
    :cond_c
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "mmcgi startTask inQueue netid:%d hash[%d,%d] net:%d cgi:%s needAuthed:%b"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 246
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Kn()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 245
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 254
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    const/4 v1, -0x1

    if-eq v1, v0, :cond_10

    .line 257
    const/4 v1, 0x1

    if-ne p4, v1, :cond_d

    .line 258
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 260
    :cond_d
    invoke-static {v3}, Lcom/tencent/mars/stn/StnLogic;->startTask(Lcom/tencent/mars/stn/StnLogic$Task;)V

    .line 266
    :goto_4
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTask retsult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_2
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 263
    :cond_10
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "startTask err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move v0, v2

    goto :goto_3
.end method

.method final a(ILjava/io/ByteArrayOutputStream;[II)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 441
    iget-object v10, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v10

    .line 442
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/z;->iV(I)I

    move-result v7

    .line 443
    const/4 v0, -0x1

    if-ne v0, v7, :cond_0

    .line 444
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v9

    .line 487
    :goto_0
    return v0

    .line 447
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "link: %d req2Buf somr isfg:%b  cookie: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/tencent/mm/network/z$a;->icz:Lcom/tencent/mm/network/c;

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KB()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/tencent/mm/network/z$a;->icz:Lcom/tencent/mm/network/c;

    .line 451
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->Ky()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 450
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->icz:Lcom/tencent/mm/network/c;

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->CM()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/g;->H([B)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->icz:Lcom/tencent/mm/network/c;

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->Cn()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/g;->eE(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    .line 455
    invoke-interface {v1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/tencent/mm/network/z$a;->icz:Lcom/tencent/mm/network/c;

    .line 456
    invoke-interface {v2}, Lcom/tencent/mm/network/c;->CM()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/tencent/mm/network/z$a;->icz:Lcom/tencent/mm/network/c;

    .line 457
    invoke-interface {v3}, Lcom/tencent/mm/network/c;->Ky()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/tencent/mm/network/z$a;->icz:Lcom/tencent/mm/network/c;

    .line 458
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KA()[B

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->icz:Lcom/tencent/mm/network/c;

    .line 459
    invoke-interface {v6}, Lcom/tencent/mm/network/c;->KB()Z

    move-result v6

    .line 454
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/protocal/g;->a(I[B[B[BIZ)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v1}, Lcom/tencent/mm/network/r;->KO()Lcom/tencent/mm/protocal/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/g;->KH()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :goto_1
    :try_start_2
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "req2Buf bOk: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    monitor-exit v10

    goto/16 :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 465
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_3
    aput v2, p3, v1

    .line 466
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xa2

    const/4 v4, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 467
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "request to buffer using jni failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 469
    :catch_0
    move-exception v0

    .line 471
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    aput v2, p3, v1

    .line 472
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xa2

    const/4 v4, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 473
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "RemoteException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 484
    goto :goto_1

    .line 474
    :catch_1
    move-exception v0

    .line 476
    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, p3, v1

    .line 477
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xa2

    const/4 v4, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 478
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "IOException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 484
    goto/16 :goto_1

    .line 479
    :catch_2
    move-exception v0

    .line 481
    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, p3, v1

    .line 482
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0xa2

    const/4 v4, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 483
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v9

    goto/16 :goto_1
.end method

.method final cg(Z)Lcom/tencent/mm/network/r;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v4

    move v3, v0

    move-object v0, v1

    .line 108
    :goto_0
    const/16 v2, 0x64

    if-ge v3, v2, :cond_5

    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 110
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    instance-of v2, v2, Lcom/tencent/mm/network/r$a;

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    instance-of v2, v2, Lcom/tencent/mm/network/r$a;

    if-nez v2, :cond_2

    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 120
    :cond_2
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-eq v2, v5, :cond_3

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    .line 121
    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 122
    :cond_3
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAutoAuthRR Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    monitor-exit v4

    move-object v0, v1

    .line 134
    :goto_2
    return-object v0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 130
    :cond_4
    if-nez v0, :cond_1

    .line 131
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    goto :goto_1

    .line 134
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public final e(IILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x64

    const/4 v7, 0x0

    .line 321
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearTaskAndCallback errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->clearTask()V

    .line 324
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->reset()V

    .line 325
    new-array v8, v9, [Lcom/tencent/mm/network/z$a;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v1

    move v0, v7

    .line 327
    :goto_0
    if-ge v0, v9, :cond_0

    .line 328
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v0

    aput-object v2, v8, v0

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    .line 333
    :goto_1
    if-ge v1, v9, :cond_2

    .line 334
    aget-object v0, v8, v1

    if-eqz v0, :cond_1

    .line 336
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "mmcgi clearTaskAndCallback outQueue: netId:%d hash:%d type:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aget-object v5, v8, v1

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aget-object v5, v8, v1

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    .line 337
    invoke-interface {v5}, Lcom/tencent/mm/network/r;->Kn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 336
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->icy:Lcom/tencent/mm/network/l;

    aget-object v2, v8, v1

    iget-object v5, v2, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/l;->a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 345
    :cond_2
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->reset()V

    .line 60
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 61
    return-void
.end method

.method final iU(I)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    .line 348
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/z;->iV(I)I

    move-result v1

    .line 349
    const/4 v3, -0x1

    if-ne v3, v1, :cond_0

    .line 350
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "-1 == index"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :goto_0
    return v0

    .line 354
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v1}, Lcom/tencent/mm/network/r;->KP()Lcom/tencent/mm/protocal/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/h;->KT()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 355
    :catch_0
    move-exception v1

    .line 356
    :try_start_3
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final iV(I)I
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 569
    const/4 v0, 0x0

    .line 570
    :goto_0
    if-ge v0, v2, :cond_1

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/network/z$a;->taskId:I

    if-eq p1, v1, :cond_1

    .line 572
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_1
    if-gt v2, v0, :cond_2

    .line 577
    const/4 v0, -0x1

    .line 579
    :cond_2
    return v0
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 301
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->reset()V

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    move v1, v0

    .line 306
    :goto_0
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 309
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "mmcgi reset outQueue: netId:%d hash:%d type:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->icx:Lcom/tencent/mm/network/r;

    .line 310
    invoke-interface {v6}, Lcom/tencent/mm/network/r;->Kn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 309
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/network/z;->ict:[Lcom/tencent/mm/network/z$a;

    const/4 v3, 0x0

    aput-object v3, v0, v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
