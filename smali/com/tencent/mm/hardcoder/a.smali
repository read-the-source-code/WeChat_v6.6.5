.class public final Lcom/tencent/mm/hardcoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/a$a;,
        Lcom/tencent/mm/hardcoder/a$b;
    }
.end annotation


# static fields
.field public static gLM:Z

.field private static final gLN:[I

.field private static final gLO:[I

.field private static final gLP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fmm:Z

.field private gLQ:Lcom/tencent/mm/hardcoder/b;

.field gLR:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/hardcoder/a;->gLM:Z

    .line 27
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/hardcoder/a;->gLN:[I

    .line 28
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/hardcoder/a;->gLO:[I

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    sput-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x25a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x25b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    const/16 v1, 0x2bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/hardcoder/b;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gLQ:Lcom/tencent/mm/hardcoder/b;

    .line 123
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gLR:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 124
    iput-boolean v4, p0, Lcom/tencent/mm/hardcoder/a;->fmm:Z

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/hardcoder/a;->fmm:Z

    .line 128
    new-instance v0, Lcom/tencent/mm/hardcoder/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/hardcoder/a$1;-><init>(Lcom/tencent/mm/hardcoder/a;)V

    const-string/jumbo v1, "HCPerfManager"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    const-string/jumbo v1, "MicroMsg.HardCoder.HCPerfManager"

    const-string/jumbo v2, "hardcoder HCPerfManager new thread[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gLQ:Lcom/tencent/mm/hardcoder/b;

    invoke-virtual {v0}, Lcom/tencent/mm/hardcoder/b;->start()V

    .line 139
    return-void
.end method

.method static synthetic Bv()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLO:[I

    return-object v0
.end method

.method private a(JLjava/util/List;II[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/hardcoder/a$a;",
            ">;II[I)V"
        }
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gLQ:Lcom/tencent/mm/hardcoder/b;

    new-instance v1, Lcom/tencent/mm/hardcoder/b$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/hardcoder/b$b;-><init>(JLjava/util/List;II[I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hardcoder/b;->aq(Ljava/lang/Object;)V

    .line 512
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/hardcoder/a;)V
    .locals 38

    .prologue
    .line 24
    const-string/jumbo v4, "MicroMsg.HardCoder.HCPerfManager"

    const-string/jumbo v5, "HCPerfManager thread[%d] running"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v6, 0x7530

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->getMyProcCpuTime()[J

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v10, v4

    const/4 v11, 0x2

    if-ge v10, v11, :cond_1

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    const-string/jumbo v10, "MicroMsg.HardCoderReporter"

    const-string/jumbo v11, "process jiffes info is invalid"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v10, "MicroMsg.HardCoderReporter"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "process:["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget-wide v12, v4, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    aget-wide v12, v4, v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, "]"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    move-object v10, v8

    move-object/from16 v22, v9

    move-object v8, v5

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/hardcoder/a;->fmm:Z

    if-eqz v4, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/a;->gLR:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v9

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "StartLoop queue:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " startTask:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, " nextWakeInterval:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    move v11, v4

    :goto_1
    if-nez v9, :cond_4

    const/4 v4, 0x1

    :goto_2
    if-ge v11, v4, :cond_8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/a;->gLR:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_8

    instance-of v4, v5, Lcom/tencent/mm/hardcoder/a$a;

    if-eqz v4, :cond_5

    move-object v4, v5

    check-cast v4, Lcom/tencent/mm/hardcoder/a$a;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v5, Lcom/tencent/mm/hardcoder/a$a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :cond_4
    move v4, v9

    goto :goto_2

    :catch_0
    move-exception v4

    const-string/jumbo v5, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "queueTask poll: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    instance-of v4, v5, Lcom/tencent/mm/hardcoder/a$b;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lcom/tencent/mm/hardcoder/a$b;

    iget v4, v4, Lcom/tencent/mm/hardcoder/a$b;->aen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v30

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Lcom/tencent/mm/hardcoder/a$b;

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_7

    const-string/jumbo v4, "queueTask poll invalid object"

    invoke-static {v4}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a;->fmm:Z

    :cond_8
    const-wide/16 v18, 0x7530

    const/16 v23, 0x0

    const/16 v21, 0x0

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_9

    const-string/jumbo v4, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "InLoop startSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x0

    move v6, v4

    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_16

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$a;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-wide/from16 v0, v32

    iput-wide v0, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/hardcoder/a$b;

    iget-wide v12, v5, Lcom/tencent/mm/hardcoder/a$b;->gMo:J

    iput-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gMo:J

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, v32

    invoke-direct/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(JLjava/util/List;II[I)V

    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_a

    const-string/jumbo v5, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reportPerformanceTask:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/hardcoder/a;->gLQ:Lcom/tencent/mm/hardcoder/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/hardcoder/b;->aq(Ljava/lang/Object;)V

    :cond_b
    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    sub-long v12, v12, v32

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-gtz v5, :cond_e

    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_c

    const-string/jumbo v5, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "InLoop STOP:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " task:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    :cond_d
    :goto_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_5

    :cond_e
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    sub-long v12, v12, v32

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_10

    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_f

    const-string/jumbo v5, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "InLoop WAIT:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " task:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-wide/from16 v0, v18

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    goto :goto_6

    :cond_10
    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_11

    const-string/jumbo v5, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "InLoop  RUN:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " task:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    if-lez v5, :cond_13

    if-eqz v23, :cond_12

    move-object/from16 v0, v23

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    iget v7, v4, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    if-gt v5, v7, :cond_12

    move-object/from16 v0, v23

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    iget v7, v4, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    if-ne v5, v7, :cond_13

    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    move-wide/from16 v16, v0

    cmp-long v5, v12, v16

    if-gez v5, :cond_13

    :cond_12
    move-object/from16 v23, v4

    :cond_13
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    if-lez v5, :cond_15

    if-eqz v21, :cond_14

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    iget v7, v4, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    if-gt v5, v7, :cond_14

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    iget v7, v4, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    if-ne v5, v7, :cond_15

    move-object/from16 v0, v21

    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    move-wide/from16 v16, v0

    cmp-long v5, v12, v16

    if-gez v5, :cond_15

    :cond_14
    move-object/from16 v21, v4

    :cond_15
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    if-lez v5, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_17

    const-string/jumbo v4, "MicroMsg.HardCoder.HCPerfManager"

    const-string/jumbo v5, "EndLoop time:[%d,%d] list:%d stop:%d bindCore:%d -> %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v12, v34, v32

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    sub-long v12, v34, v24

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    invoke-virtual/range {v29 .. v29}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x5

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EndLoop CurrCpu:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v22, :cond_18

    const-string/jumbo v4, "null"

    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " -> MaxCpu:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v23, :cond_19

    const-string/jumbo v4, "null"

    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EndLoop CurrIO:"

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_1a

    const-string/jumbo v4, "null"

    :goto_9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " -> MaxIO:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v21, :cond_1b

    const-string/jumbo v4, "null"

    :goto_a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.HardCoder.HCPerfManager"

    const-string/jumbo v5, "EndLoop BindCore.size cur: %d, need: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1c

    move-object/from16 v0, v21

    if-ne v0, v10, :cond_1c

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v4, v5, :cond_1c

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_5d

    const-string/jumbo v4, "MicroMsg.HardCoder.HCPerfManager"

    const-string/jumbo v5, "EndLoop Nothing Changed , Continue."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, v18

    goto/16 :goto_0

    :cond_18
    move-object/from16 v0, v22

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_19
    move-object/from16 v0, v23

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_1a
    move-wide/from16 v0, v32

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v0, v21

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :cond_1c
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const-wide/16 v6, 0x0

    const/16 v26, 0x0

    const v25, 0x7fffffff

    new-instance v31, Ljava/util/HashSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v31

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v31 .. v31}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_22

    new-array v8, v4, [I

    const/4 v4, 0x0

    invoke-virtual/range {v31 .. v31}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$a;

    const-string/jumbo v11, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "!cancelBindCore task:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    cmp-long v11, v12, v32

    if-lez v11, :cond_1d

    sget-boolean v11, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v11, :cond_1f

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "stopTime:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    sub-long v12, v12, v32

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_1d
    iget v11, v4, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    if-nez v11, :cond_1e

    sget-boolean v11, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v11, :cond_25

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "bindTid:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_1e
    iget v4, v4, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    aput v4, v8, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_b

    :cond_1f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a;->fmm:Z

    :cond_20
    :goto_c
    sget-boolean v4, Lcom/tencent/mm/hardcoder/a;->gLM:Z

    if-nez v4, :cond_21

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_21

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static {v8, v4, v12, v13}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuCoreForThread([IIJ)I

    :cond_21
    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, v32

    invoke-direct/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(JLjava/util/List;II[I)V

    :cond_22
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v9, v4, [I

    const/4 v4, 0x0

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v5, v24

    move v8, v4

    move/from16 v24, v25

    move/from16 v25, v26

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$a;

    const-string/jumbo v11, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "requestBindCore task:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    move-wide/from16 v16, v0

    cmp-long v11, v16, v32

    if-gtz v11, :cond_23

    sget-boolean v11, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v11, :cond_26

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "stopTime:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v32

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_23
    iget v11, v4, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    if-nez v11, :cond_24

    sget-boolean v11, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v11, :cond_35

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bindTid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    :cond_24
    iget v5, v4, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    aput v5, v9, v8

    add-int/lit8 v8, v8, 0x1

    iget v5, v4, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    iget-wide v6, v4, Lcom/tencent/mm/hardcoder/a$a;->gLX:J

    iget v11, v4, Lcom/tencent/mm/hardcoder/a$a;->gMa:I

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v32

    move-wide/from16 v0, v16

    long-to-int v4, v0

    move/from16 v0, v24

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v24, v4

    move/from16 v25, v11

    goto/16 :goto_d

    :cond_25
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a;->fmm:Z

    goto/16 :goto_c

    :cond_26
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a;->fmm:Z

    :cond_27
    :goto_e
    if-nez v21, :cond_36

    if-eqz v10, :cond_29

    const-string/jumbo v4, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "!cancelHighIOFreq task:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v32

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/hardcoder/a;->gLM:Z

    if-nez v4, :cond_28

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_28

    iget v4, v10, Lcom/tencent/mm/hardcoder/a$a;->gMa:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelHighIOFreq(IJ)I

    :cond_28
    const/4 v15, -0x2

    const/16 v16, -0x1

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, v32

    invoke-direct/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(JLjava/util/List;II[I)V

    :cond_29
    :goto_f
    if-eqz v21, :cond_5c

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/mm/hardcoder/a$a;->gLX:J

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$a;->gMa:I

    move/from16 v25, v0

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    sub-long v10, v10, v32

    long-to-int v4, v10

    move/from16 v0, v24

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v24

    :goto_10
    if-nez v23, :cond_38

    if-eqz v22, :cond_2b

    const-string/jumbo v4, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "!cancelCpuHighFreq task:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/hardcoder/a;->gLM:Z

    if-nez v4, :cond_2a

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_2a

    move-object/from16 v0, v22

    iget v4, v0, Lcom/tencent/mm/hardcoder/a$a;->gMa:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuHighFreq(IJ)I

    :cond_2a
    const/4 v15, -0x1

    const/16 v16, -0x2

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, v32

    invoke-direct/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(JLjava/util/List;II[I)V

    :cond_2b
    :goto_11
    if-eqz v23, :cond_5b

    move-object/from16 v0, v23

    iget v7, v0, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    move-object/from16 v0, v23

    iget-wide v5, v0, Lcom/tencent/mm/hardcoder/a$a;->gLX:J

    move-object/from16 v0, v23

    iget v11, v0, Lcom/tencent/mm/hardcoder/a$a;->gMa:I

    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    sub-long v12, v12, v32

    long-to-int v10, v12

    move/from16 v0, v24

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_12
    const v12, 0x7fffffff

    if-ge v10, v12, :cond_2f

    const-string/jumbo v13, "MicroMsg.HardCoder.HCPerfManager"

    const-string/jumbo v15, "!UnifyRequest [%d,%d,%d] [%d,%d,%d] TO:%d max CPU:%s IO:%s cur CPU:%s IO:%s"

    const/16 v12, 0xb

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x5

    array-length v0, v9

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/4 v12, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v12

    const/16 v17, 0x7

    if-nez v23, :cond_3a

    const-string/jumbo v12, "null"

    :goto_13
    aput-object v12, v16, v17

    const/16 v17, 0x8

    if-nez v21, :cond_3b

    const-string/jumbo v12, "null"

    :goto_14
    aput-object v12, v16, v17

    const/16 v17, 0x9

    if-nez v23, :cond_3c

    const-string/jumbo v12, "null"

    :goto_15
    aput-object v12, v16, v17

    const/16 v17, 0xa

    if-nez v21, :cond_3d

    const-string/jumbo v12, "null"

    :goto_16
    aput-object v12, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_3e

    const/4 v12, 0x1

    :goto_17
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v4, :cond_2c

    const-wide/16 v12, 0x0

    cmp-long v12, v5, v12

    if-lez v12, :cond_3f

    :cond_2c
    const/4 v12, 0x1

    :goto_18
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-lez v11, :cond_40

    const/4 v12, 0x1

    :goto_19
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v7, :cond_2d

    if-gtz v8, :cond_2d

    array-length v12, v9

    if-lez v12, :cond_41

    :cond_2d
    const/4 v12, 0x1

    :goto_1a
    invoke-static {v12}, Ljunit/framework/Assert;->assertTrue(Z)V

    sget-boolean v12, Lcom/tencent/mm/hardcoder/a;->gLM:Z

    if-nez v12, :cond_2e

    sget-boolean v12, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v12, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestUnifyCpuIOThreadCore(IJII[IIIJ)I

    sget-object v11, Lcom/tencent/mm/hardcoder/a;->gLP:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string/jumbo v12, "MicroMsg.HardCoder.HCPerfManager"

    const-string/jumbo v13, "hardcoder requestUnifyCpuIOThreadCore reqScene[%d, %d, %d] running[j %b, c %b]"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v16

    const/4 v4, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHCEnable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v15, v4

    const/4 v5, 0x4

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_42

    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isRunning()I

    move-result v4

    if-lez v4, :cond_42

    const/4 v4, 0x1

    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v5

    invoke-static {v12, v13, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v11, v5, v6}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->reportIDKey(ZIIZ)V

    :cond_2e
    move-object/from16 v11, p0

    move-wide/from16 v12, v32

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/tencent/mm/hardcoder/a;->a(JLjava/util/List;II[I)V

    :cond_2f
    sget-boolean v4, Lcom/tencent/mm/hardcoder/a;->gLM:Z

    if-eqz v4, :cond_5e

    move-object/from16 v0, v23

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_43

    const/4 v4, 0x1

    :goto_1c
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-object/from16 v0, v21

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_44

    const/4 v4, 0x1

    :goto_1d
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    const-wide/16 v4, 0x7530

    cmp-long v4, v18, v4

    if-nez v4, :cond_45

    const/4 v4, 0x1

    :goto_1e
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    const v4, 0x7fffffff

    if-ne v10, v4, :cond_46

    const/4 v4, 0x1

    :goto_1f
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-nez v23, :cond_47

    const/4 v4, 0x1

    :goto_20
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-nez v21, :cond_48

    const/4 v4, 0x1

    :goto_21
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    :cond_30
    const/4 v4, 0x0

    move v5, v4

    :goto_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_59

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/hardcoder/a$a;

    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v6, :cond_31

    const-string/jumbo v6, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "CheckTask:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, " task:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget v6, v4, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    if-gtz v6, :cond_32

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    if-gtz v6, :cond_32

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    if-lez v6, :cond_49

    :cond_32
    const/4 v6, 0x1

    :goto_23
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLX:J

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    if-gtz v6, :cond_33

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    if-lez v6, :cond_4a

    :cond_33
    const/4 v6, 0x1

    :goto_24
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "taskInintTime:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    sub-long v12, v12, v32

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    cmp-long v6, v12, v32

    if-gtz v6, :cond_4b

    const/4 v6, 0x1

    :goto_25
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "taskStopTime:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    sub-long v12, v12, v32

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    cmp-long v6, v12, v32

    if-ltz v6, :cond_4c

    const/4 v6, 0x1

    :goto_26
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "taskHash:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    const/4 v6, 0x1

    :goto_27
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    cmp-long v6, v12, v32

    if-lez v6, :cond_52

    move-object/from16 v0, v23

    if-eq v4, v0, :cond_4e

    const/4 v6, 0x1

    :goto_28
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-object/from16 v0, v21

    if-eq v4, v0, :cond_4f

    const/4 v6, 0x1

    :goto_29
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    const/4 v6, 0x1

    :goto_2a
    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "next:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " start:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    sub-long v12, v12, v32

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    sub-long v12, v12, v32

    cmp-long v4, v18, v12

    if-gtz v4, :cond_51

    const/4 v4, 0x1

    :goto_2b
    invoke-static {v6, v4}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_34
    :goto_2c
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_22

    :cond_35
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/hardcoder/a;->fmm:Z

    goto/16 :goto_e

    :cond_36
    move-object/from16 v0, v21

    if-eq v10, v0, :cond_29

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_29

    const-string/jumbo v8, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IOReq:"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_37

    const-string/jumbo v4, "null"

    :goto_2d
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " -> "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, " delay:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    sub-long v10, v34, v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_37
    move-wide/from16 v0, v32

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d

    :cond_38
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_2b

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_2b

    const-string/jumbo v10, "MicroMsg.HardCoder.HCPerfManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPUReq:"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v22, :cond_39

    const-string/jumbo v4, "null"

    :goto_2e
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, " -> "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v11, " delay:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    iget-wide v12, v0, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    sub-long v12, v34, v12

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_39
    move-object/from16 v0, v22

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_3a
    move-object/from16 v0, v23

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_13

    :cond_3b
    move-object/from16 v0, v21

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_14

    :cond_3c
    move-object/from16 v0, v23

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_3d
    move-object/from16 v0, v21

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/hardcoder/a$a;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_3e
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_3f
    const/4 v12, 0x0

    goto/16 :goto_18

    :cond_40
    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_41
    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_48
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_49
    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_4a
    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_4b
    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_4c
    const/4 v6, 0x0

    goto/16 :goto_26

    :cond_4d
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_4e
    const/4 v6, 0x0

    goto/16 :goto_28

    :cond_4f
    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_50
    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_51
    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_52
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "nextWake:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " stop:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    sub-long v12, v12, v32

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    sub-long v12, v12, v32

    cmp-long v6, v18, v12

    if-gtz v6, :cond_53

    const/4 v6, 0x1

    :goto_2f
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reqTimeStamp:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-lez v10, :cond_54

    int-to-long v12, v10

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v6, v12, v16

    if-gez v6, :cond_54

    const/4 v6, 0x1

    :goto_30
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reqTimeStamp:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " stop:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    sub-long v12, v12, v32

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    int-to-long v12, v10

    iget-wide v0, v4, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v32

    cmp-long v6, v12, v16

    if-gtz v6, :cond_55

    const/4 v6, 0x1

    :goto_31
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reqCpu:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " task:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v4, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    if-gt v7, v6, :cond_56

    const/4 v6, 0x1

    :goto_32
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "reqIO:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " task:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v4, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    if-gt v8, v6, :cond_57

    const/4 v6, 0x1

    :goto_33
    invoke-static {v9, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget v6, v4, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    if-lez v6, :cond_34

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljunit/framework/Assert;->assertTrue(Z)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    const/4 v4, 0x1

    :goto_34
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto/16 :goto_2c

    :cond_53
    const/4 v6, 0x0

    goto/16 :goto_2f

    :cond_54
    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_55
    const/4 v6, 0x0

    goto :goto_31

    :cond_56
    const/4 v6, 0x0

    goto :goto_32

    :cond_57
    const/4 v6, 0x0

    goto :goto_33

    :cond_58
    const/4 v4, 0x0

    goto :goto_34

    :cond_59
    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v22, v23

    goto/16 :goto_0

    :cond_5a
    return-void

    :cond_5b
    move v4, v5

    move/from16 v10, v24

    move/from16 v11, v25

    move-wide/from16 v36, v6

    move-wide/from16 v5, v36

    move/from16 v7, v28

    goto/16 :goto_12

    :cond_5c
    move/from16 v8, v27

    goto/16 :goto_10

    :cond_5d
    move-wide/from16 v6, v18

    goto/16 :goto_0

    :cond_5e
    move-wide/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v22, v23

    goto/16 :goto_0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method static synthetic aH()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/hardcoder/a;->gLN:[I

    return-object v0
.end method


# virtual methods
.method final reportIDKey(ZIIZ)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/a;->gLQ:Lcom/tencent/mm/hardcoder/b;

    new-instance v1, Lcom/tencent/mm/hardcoder/b$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/hardcoder/b$a;-><init>(ZIIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hardcoder/b;->aq(Ljava/lang/Object;)V

    .line 524
    return-void
.end method
