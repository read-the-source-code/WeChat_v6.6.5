.class public final Lcom/tencent/mm/hardcoder/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final gMR:J

.field public final gMS:J

.field public gMT:J

.field public gMU:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMT:J

    .line 338
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMU:J

    .line 347
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/e$a;->gMR:J

    .line 348
    iput-wide p3, p0, Lcom/tencent/mm/hardcoder/e$a;->gMS:J

    .line 349
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMR:J

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMT:J

    .line 350
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMS:J

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMU:J

    .line 351
    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x2

    .line 360
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMT:J

    add-long/2addr v0, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMT:J

    .line 361
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMU:J

    add-long/2addr v0, p3

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/e$a;->gMU:J

    .line 362
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 370
    const-string/jumbo v0, "startFreq:%s,startPower:%s,averageFreq:%s,averagePower:%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/e$a;->gMR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/e$a;->gMS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/e$a;->gMT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/e$a;->gMU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
