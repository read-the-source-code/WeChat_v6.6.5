.class public Lcom/tencent/mm/plugin/game/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nhn:Lcom/tencent/mm/plugin/game/model/i;


# instance fields
.field public nho:Lcom/tencent/mm/plugin/game/c/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/i;[B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/i;->ay([B)V

    return-void
.end method

.method public static aQI()Lcom/tencent/mm/plugin/game/model/i;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/game/model/i;->nhn:Lcom/tencent/mm/plugin/game/model/i;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/game/model/i;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/i;->nhn:Lcom/tencent/mm/plugin/game/model/i;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/i;->nhn:Lcom/tencent/mm/plugin/game/model/i;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/i;->nhn:Lcom/tencent/mm/plugin/game/model/i;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized ay([B)V
    .locals 5

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/game/c/bf;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/i;->nho:Lcom/tencent/mm/plugin/game/c/bf;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/i;->nho:Lcom/tencent/mm/plugin/game/c/bf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/bf;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/i;->nho:Lcom/tencent/mm/plugin/game/c/bf;

    .line 63
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final XQ()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/model/i$1;-><init>(Lcom/tencent/mm/plugin/game/model/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 51
    return-void
.end method

.method public final aQJ()Lcom/tencent/mm/plugin/game/c/af;
    .locals 6

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/i;->nho:Lcom/tencent/mm/plugin/game/c/bf;

    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/i;->nho:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bf;->nnt:Lcom/tencent/mm/plugin/game/c/af;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "getGameDetailSettingControl jumpType:%d, jumpUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/game/c/af;->nmk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/af;->nkN:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/i;->XQ()V

    goto :goto_0
.end method

.method public final aQK()Lcom/tencent/mm/plugin/game/c/dw;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/i;->nho:Lcom/tencent/mm/plugin/game/c/bf;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/i;->nho:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bf;->nnv:Lcom/tencent/mm/plugin/game/c/dw;

    .line 134
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/i;->XQ()V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method
