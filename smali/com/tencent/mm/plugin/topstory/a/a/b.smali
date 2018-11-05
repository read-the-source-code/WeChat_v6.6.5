.class public final Lcom/tencent/mm/plugin/topstory/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public skt:J

.field public sku:J

.field public skv:J

.field public skw:J

.field public skx:J

.field public sky:J

.field public skz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skt:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/b;->sku:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skv:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skw:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skx:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/b;->sky:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skz:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 14
    const-string/jumbo v0, "{PlayTime: %s AutoPlay: %s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
