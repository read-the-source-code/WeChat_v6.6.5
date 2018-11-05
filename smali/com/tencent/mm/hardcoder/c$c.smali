.class public final Lcom/tencent/mm/hardcoder/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final gMJ:I

.field public final gMK:I

.field public final gML:J

.field public gMM:J

.field public final gMg:[J

.field public gMi:J

.field public final startTime:J


# direct methods
.method public constructor <init>(IJIJ[J)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/c$c;->gMi:J

    .line 313
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/c$c;->gMM:J

    .line 317
    iput p1, p0, Lcom/tencent/mm/hardcoder/c$c;->gMJ:I

    .line 318
    iput-wide p2, p0, Lcom/tencent/mm/hardcoder/c$c;->startTime:J

    .line 319
    iput p4, p0, Lcom/tencent/mm/hardcoder/c$c;->gMK:I

    .line 320
    iput-wide p5, p0, Lcom/tencent/mm/hardcoder/c$c;->gML:J

    .line 321
    iput-object p7, p0, Lcom/tencent/mm/hardcoder/c$c;->gMg:[J

    .line 322
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/c$c;->gML:J

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/c$c;->gMi:J

    .line 323
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string/jumbo v1, "Thread status,threadId:%s,startTime:%s,startCoreId:%s,startCoreFreq:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/hardcoder/c$c;->gMJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/c$c;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/hardcoder/c$c;->gMK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/c$c;->gML:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string/jumbo v1, ",sumJiffies:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/c$c;->gMM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
