.class public final Lcom/tencent/mm/plugin/game/model/ah;
.super Lcom/tencent/mm/plugin/game/model/ad;
.source "SourceFile"


# instance fields
.field private njk:Lcom/tencent/mm/plugin/game/c/br;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bp/a;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/game/c/br;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/br;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->njk:Lcom/tencent/mm/plugin/game/c/br;

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/game/c/br;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ah;->njk:Lcom/tencent/mm/plugin/game/c/br;

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ad;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/game/c/br;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/br;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->njk:Lcom/tencent/mm/plugin/game/c/br;

    .line 32
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->njk:Lcom/tencent/mm/plugin/game/c/br;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/br;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.GamePBDataDownloadGuidance"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final aRq()Lcom/tencent/mm/plugin/game/c/q;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->njk:Lcom/tencent/mm/plugin/game/c/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->njk:Lcom/tencent/mm/plugin/game/c/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/br;->nnW:Lcom/tencent/mm/plugin/game/c/q;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRr()Lcom/tencent/mm/plugin/game/c/ay;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->njk:Lcom/tencent/mm/plugin/game/c/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ah;->njk:Lcom/tencent/mm/plugin/game/c/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/br;->nnO:Lcom/tencent/mm/plugin/game/c/ay;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
