.class public final Lcom/tencent/mm/plugin/hardwareopt/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hardwareopt/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/protocal/c/akn;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static Da(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 236
    const/4 v1, 0x0

    .line 238
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 239
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 248
    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 242
    :cond_1
    const-string/jumbo v0, "too low version"

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "hy: error in handle media codec"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const-string/jumbo v0, "undefined"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 249
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_2
    throw v0
.end method

.method private static aSX()Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    .line 257
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 258
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 259
    :goto_0
    if-ge v3, v4, :cond_2

    .line 260
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 262
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 266
    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_1

    aget-object v10, v8, v1

    .line 267
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 268
    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 271
    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 259
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 275
    :cond_2
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: allCodecNames: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    new-instance v3, Lcom/tencent/mm/protocal/c/arp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/arp;-><init>()V

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/arp;->ovp:Ljava/lang/String;

    .line 279
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 283
    :cond_3
    iput-object v1, v3, Lcom/tencent/mm/protocal/c/arp;->wGh:Ljava/util/LinkedList;

    .line 284
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 286
    :cond_4
    return-object v5
.end method

.method private cV(Landroid/content/Context;)Lcom/tencent/mm/protocal/c/akn;
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 65
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/fg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/fg;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->eY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fg;->imei:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fg;->imei:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: not got imei. maybe no permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/hardwareopt/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hardwareopt/c/a$a;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: exception when find hardware info"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAO()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    .line 85
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 65
    :cond_1
    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fg;->vRM:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fg;->vRN:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/fg;->vRO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akn;->wyo:Lcom/tencent/mm/protocal/c/fg;

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hardwareinfo: imei: %s, manufacrtureName: %s, modelName: %s, incremental: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/fg;->imei:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/fg;->vRM:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/fg;->vRN:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fg;->vRO:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/c/kb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/kb;-><init>()V

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/kb;->vXL:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->yA()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "Processor"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/kb;->vXJ:Ljava/lang/String;

    const-string/jumbo v0, "model name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/kb;->vRN:Ljava/lang/String;

    const-string/jumbo v0, "Hardware"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/kb;->vXM:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const-string/jumbo v8, "r"

    invoke-direct {v1, v0, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v5, Lcom/tencent/mm/protocal/c/kb;->vXK:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v0

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/akn;->wyp:Lcom/tencent/mm/protocal/c/kb;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: abi: %s, cpuModel: %s, cpuClockSpeedInHz: %d, modelName: %s, platform: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/kb;->vXL:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/kb;->vXJ:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x2

    iget v9, v5, Lcom/tencent/mm/protocal/c/kb;->vXK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v8, 0x3

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/kb;->vRN:Ljava/lang/String;

    aput-object v9, v2, v8

    const/4 v8, 0x4

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/kb;->vXM:Ljava/lang/String;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    new-instance v2, Lcom/tencent/mm/protocal/c/ark;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ark;-><init>()V

    iget-wide v8, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v2, Lcom/tencent/mm/protocal/c/ark;->wFV:I

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/ark;->wFW:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/ark;->wFX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/ark;->wFY:I

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/akn;->wyq:Lcom/tencent/mm/protocal/c/ark;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: totalMemInMB: %d, thresholdInMB: %d, large memory class; %d, memory class: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/protocal/c/ark;->wFV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/c/ark;->wFW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget v9, v2, Lcom/tencent/mm/protocal/c/ark;->wFX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget v2, v2, Lcom/tencent/mm/protocal/c/ark;->wFY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/protocal/c/bnm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bnm;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_6

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->wXy:I

    :goto_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bnm;->wXz:Z

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akn;->wyr:Lcom/tencent/mm/protocal/c/bnm;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hardwareinfo: totalStorageInMB: %d, hasExternalStorage: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/c/bnm;->wXy:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/c/bnm;->wXz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/c/wv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/wv;-><init>()V

    iget v0, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v5, 0x20000

    if-lt v0, v5, :cond_7

    move v0, v4

    :goto_3
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/wv;->wnR:Z

    iget v0, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v5, 0x30000

    if-lt v0, v5, :cond_8

    move v0, v4

    :goto_4
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/wv;->wnS:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n/b;->isSupportVulkan()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/wv;->wnT:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/akn;->wyv:Lcom/tencent/mm/protocal/c/wv;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v5, "hy: hardwareinfo: hasOpenGL20: %b, hasOpenGL30: %b, esversion: %s, isSupportVulkan: %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v2, Lcom/tencent/mm/protocal/c/wv;->wnR:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v10, v2, Lcom/tencent/mm/protocal/c/wv;->wnS:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/c/wv;->wnT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bfi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bfi;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bfi;->wRA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/bfi;->density:I

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/akn;->wys:Lcom/tencent/mm/protocal/c/bfi;

    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: resolution: %s, ppi: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/bfi;->wRA:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfi;->density:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/c/ov;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ov;-><init>()V

    const-string/jumbo v1, "video/avc"

    const-string/jumbo v2, "video/hevc"

    invoke-static {v1}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->Da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ov;->wev:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->Da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ov;->wew:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->aSX()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ov;->wex:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akn;->wyt:Lcom/tencent/mm/protocal/c/ov;

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hardwareinfo: default codec name avc: %s, default hevc names: %s, codec number: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ov;->wev:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ov;->wew:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ov;->wex:Ljava/util/LinkedList;

    if-eqz v9, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ov;->wex:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/c/wf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/wf;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnb:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnc:Z

    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.location.gps"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnd:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera.flash"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wne:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.camera.front"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnf:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.microphone"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wng:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnh:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.nfc.hce"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wns:Z

    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wni:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.fingerprint"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnj:Z

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.telephony.cdma"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnk:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.telephony.gsm"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnl:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.software.sip"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnm:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.software.sip.voip"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnn:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.stepdetector"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wno:Z

    :goto_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.stepcounter"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnp:Z

    :goto_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.accelerometer"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnq:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.sensor.light"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akn;->wyu:Lcom/tencent/mm/protocal/c/wf;

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: hy: hardwareinfo: hasBluetooth: %b, hasBluetoothLE: %b, hasGPS: %b, hasCameraFlash: %b, hasCameraFront: %b, hasMic: %b, hasNFC: %b, hasNfcHce: %b, hasHifiSensor: %b, hasFingerprintSensor: %b, hasCDMA: %b, hasGSM: %b, hasSIP: %b, hasSIPBasedVoIP: %b, hasStepDitector: %b , hasStepCounter: %b, hasAcceloratorSensor: %b, hasLightSensor: %b"

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnb:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnc:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnd:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wne:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnf:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wng:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnh:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x7

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wns:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wni:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x9

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnj:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xa

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnk:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xb

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnl:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xc

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnm:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xd

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnn:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xe

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wno:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xf

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnp:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x10

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/c/wf;->wnq:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x11

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/wf;->wnr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: calc hardware using: %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 77
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akn;->wyp:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xFT:Lcom/tencent/mm/storage/w$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/akn;->wyp:Lcom/tencent/mm/protocal/c/kb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kb;->vXK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akn;->wyq:Lcom/tencent/mm/protocal/c/ark;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xFU:Lcom/tencent/mm/storage/w$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akn;->wyq:Lcom/tencent/mm/protocal/c/ark;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ark;->wFV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 78
    :cond_4
    :goto_c
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSV()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->aSW()Lcom/tencent/mm/protocal/c/akn;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: error when close read cpu files"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_d
    :try_start_a
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v8, "hy: error when reading cpu frequency"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_2

    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_c
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "hy: error when close read cpu files"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_5
    :goto_f
    :try_start_e
    throw v0

    :catch_4
    move-exception v1

    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v4, "hy: error when close read cpu files"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 68
    :cond_6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnm;->wXy:I

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 69
    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_4

    :catch_5
    move-exception v0

    const-string/jumbo v5, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v8, "hy: error when retrieve vulkan support!"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/wv;->wnT:Z

    goto/16 :goto_5

    :cond_9
    move v0, v3

    .line 72
    goto/16 :goto_6

    .line 73
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnc:Z

    goto/16 :goto_7

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wns:Z

    goto/16 :goto_8

    :cond_c
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHJ:Lcom/tencent/mm/compatible/e/s;

    iget v1, v1, Lcom/tencent/mm/compatible/e/s;->gHS:I

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnj:Z

    goto/16 :goto_9

    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnj:Z

    goto/16 :goto_9

    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wno:Z

    goto/16 :goto_a

    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/wf;->wnp:Z

    goto/16 :goto_b

    .line 77
    :catch_6
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v2, "alvinluo save hardware info to config storage exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_c

    .line 66
    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto/16 :goto_d
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->cV(Landroid/content/Context;)Lcom/tencent/mm/protocal/c/akn;

    move-result-object v0

    return-object v0
.end method
