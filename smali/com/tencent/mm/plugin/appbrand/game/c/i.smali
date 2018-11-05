.class public final enum Lcom/tencent/mm/plugin/appbrand/game/c/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

.field private static final synthetic jcL:[Lcom/tencent/mm/plugin/appbrand/game/c/i;


# instance fields
.field public jcC:Lcom/tencent/mm/sdk/platformtools/ah;

.field public final jcD:Lcom/tencent/mm/plugin/appbrand/game/c/f;

.field public final jcE:Lcom/tencent/mm/plugin/appbrand/game/c/g;

.field public final jcF:Lcom/tencent/mm/plugin/appbrand/game/c/h;

.field public jcG:Lcom/tencent/mm/plugin/appbrand/game/c/e;

.field public jcH:Ljava/lang/Boolean;

.field public jcI:Z

.field public volatile jcJ:Z

.field public jcK:J

.field public mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/c/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcL:[Lcom/tencent/mm/plugin/appbrand/game/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcD:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcE:Lcom/tencent/mm/plugin/appbrand/game/c/g;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcF:Lcom/tencent/mm/plugin/appbrand/game/c/h;

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcH:Ljava/lang/Boolean;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcI:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcJ:Z

    return-void
.end method

.method public static a(ID)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    const-string/jumbo v0, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v3, "WAGamePerfManager.shouldEnableReport gamePercentage = [%f]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ljava/util/Random;

    int-to-long v4, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 43
    cmpg-double v0, v4, p1

    if-gtz v0, :cond_0

    move v0, v1

    .line 44
    :goto_0
    const-string/jumbo v3, "MicroMsg.WAGamePerfManager"

    const-string/jumbo v6, "shouldEnableReport() returned: [%b], localRandom = [%f] serverPercent = [%f]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return v0

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/c/i;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/c/i;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcL:[Lcom/tencent/mm/plugin/appbrand/game/c/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/c/i;

    return-object v0
.end method


# virtual methods
.method public final aeA()Lcom/tencent/mm/plugin/appbrand/game/c/g;
    .locals 2

    .prologue
    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcJ:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcE:Lcom/tencent/mm/plugin/appbrand/game/c/g;

    monitor-exit v1

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aeB()Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "WAGamePerfManager_thread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcC:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public final aey()Lcom/tencent/mm/plugin/appbrand/game/c/h;
    .locals 2

    .prologue
    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcJ:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcF:Lcom/tencent/mm/plugin/appbrand/game/c/h;

    monitor-exit v1

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final aez()Lcom/tencent/mm/plugin/appbrand/game/c/f;
    .locals 2

    .prologue
    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcB:Lcom/tencent/mm/plugin/appbrand/game/c/i;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcI:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/i;->jcD:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    monitor-exit v1

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
