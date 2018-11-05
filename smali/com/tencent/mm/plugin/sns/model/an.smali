.class public final Lcom/tencent/mm/plugin/sns/model/an;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field hWt:Z

.field hWu:Z

.field rdq:J

.field private rdr:Z

.field rds:I

.field rdt:I

.field rdu:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/qc;",
            ">;"
        }
    .end annotation
.end field

.field rdv:Lcom/tencent/mm/sdk/b/c;

.field rdw:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->rdq:J

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->hWt:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->hWu:Z

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->rdr:Z

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->rds:I

    .line 31
    const/16 v0, 0x5a0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->rdt:I

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/an$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/an$1;-><init>(Lcom/tencent/mm/plugin/sns/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->rdu:Lcom/tencent/mm/sdk/b/c;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/an$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/an$2;-><init>(Lcom/tencent/mm/plugin/sns/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->rdv:Lcom/tencent/mm/sdk/b/c;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/an$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/an$3;-><init>(Lcom/tencent/mm/plugin/sns/model/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/an;->rdw:Lcom/tencent/mm/sdk/b/c;

    .line 35
    return-void
.end method


# virtual methods
.method final bwG()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "SnsImgPreLoadingTimeLimit"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v4, "preloadLimit:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    :goto_0
    return v0

    .line 50
    :cond_0
    :try_start_0
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 52
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 53
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/an;->rds:I

    .line 55
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/an;->rdt:I

    .line 58
    const-string/jumbo v2, "MicroMsg.SnsPreTimelineService"

    const-string/jumbo v3, "preloadLimit:%d-%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/an;->rds:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/an;->rdt:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    goto :goto_0
.end method
