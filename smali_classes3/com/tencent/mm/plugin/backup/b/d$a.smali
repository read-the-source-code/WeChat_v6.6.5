.class final Lcom/tencent/mm/plugin/backup/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private beginTime:J

.field final synthetic kpZ:Lcom/tencent/mm/plugin/backup/b/d;

.field private kqa:J

.field kqb:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/backup/b/d;)V
    .locals 2

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->kpZ:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->kqa:J

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->kqb:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/backup/b/d;B)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/b/d$a;-><init>(Lcom/tencent/mm/plugin/backup/b/d;)V

    return-void
.end method


# virtual methods
.method public final apq()V
    .locals 4

    .prologue
    .line 412
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->beginTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/d$a;->end()V

    .line 416
    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/d$a;->begin()V

    .line 420
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->beginTime:J

    .line 422
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final begin()V
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->gRU:Lcom/tencent/mm/bx/h;

    if-eqz v0, :cond_0

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->gRU:Lcom/tencent/mm/bx/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bx/h;->dA(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->kqa:J

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->kqb:Z

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->beginTime:J

    .line 400
    :cond_0
    return-void
.end method

.method public final end()V
    .locals 4

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->kqb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->gRU:Lcom/tencent/mm/bx/h;

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/d;->aqL()Lcom/tencent/mm/plugin/backup/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/d;->aqM()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->gRU:Lcom/tencent/mm/bx/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->kqa:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bx/h;->fT(J)I

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/d$a;->kqb:Z

    .line 408
    :cond_0
    return-void
.end method
