.class final Lcom/tencent/mm/hardcoder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public delay:I

.field public gLT:I

.field public gLU:I

.field public gLV:I

.field public gLW:I

.field public gLX:J

.field public gLY:J

.field public gLZ:J

.field public gMa:I

.field gMb:I

.field gMc:I

.field public gMd:[I

.field public gMe:[I

.field public gMf:[I

.field public gMg:[J

.field public gMh:[J

.field public gMi:J

.field public gMj:I

.field public gMk:J

.field public gMl:Lcom/tencent/mm/hardcoder/e$a;

.field public gMm:Lcom/tencent/mm/hardcoder/e$a;

.field public gMn:J

.field public gMo:J

.field lastUpdateTime:J

.field public scene:I

.field public startTime:J

.field public tag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->delay:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gLT:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gLX:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    .line 73
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gMa:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gMb:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gMc:I

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->lastUpdateTime:J

    .line 79
    invoke-static {}, Lcom/tencent/mm/hardcoder/a;->aH()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a$a;->gMd:[I

    .line 80
    invoke-static {}, Lcom/tencent/mm/hardcoder/a;->Bv()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a$a;->gMe:[I

    .line 81
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gMf:[I

    .line 82
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gMg:[J

    .line 83
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gMh:[J

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gMi:J

    .line 85
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gMj:I

    .line 86
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gMk:J

    .line 87
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gMl:Lcom/tencent/mm/hardcoder/e$a;

    .line 88
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gMm:Lcom/tencent/mm/hardcoder/e$a;

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gMn:J

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gMo:J

    return-void
.end method


# virtual methods
.method public final toString(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 94
    const-string/jumbo v0, "h:%x[%d,%d,%d][%d,%d][%d,%d,%d][%d,%d,%d][%s]"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gLY:J

    sub-long/2addr v4, p1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gLZ:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->delay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->gLT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gLX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->gMa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->gLU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->gLV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->gLW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/hardcoder/a$a;->tag:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
