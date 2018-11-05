.class final Lcom/tencent/mm/modelstat/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/modelstat/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field elapsedTime:J

.field fvo:I

.field hRW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelstat/c$d;",
            ">;"
        }
    .end annotation
.end field

.field hSe:Ljava/lang/String;

.field hSf:J

.field time:J


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1356
    iput-object v0, p0, Lcom/tencent/mm/modelstat/c$b;->hRW:Ljava/util/List;

    .line 1366
    iput-object v0, p0, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    .line 1367
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c$b;->time:J

    .line 1368
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c$b;->elapsedTime:J

    .line 1369
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    .line 1370
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1350
    check-cast p1, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iget-wide v2, p1, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1394
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "[%s,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/c$b;->hSe:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelstat/c$b;->fvo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/c;->br(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
