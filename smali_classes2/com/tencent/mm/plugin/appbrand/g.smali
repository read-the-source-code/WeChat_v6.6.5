.class public final Lcom/tencent/mm/plugin/appbrand/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aIt:I

.field itS:[J

.field itT:I

.field itU:I

.field private itV:I

.field itW:Z

.field itX:Z

.field mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->itV:I

    return-void
.end method


# virtual methods
.method final e(Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x363e

    const/16 v0, 0xd

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->aIt:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->mType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v5, v0

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->itS:[J

    aget-wide v6, v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->itT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x8

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->itV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v0, 0x9

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->itU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/16 v6, 0xa

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->itW:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xb

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/g;->itX:Z

    if-eqz v6, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xc

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 105
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final o(IJ)V
    .locals 4

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/16 v0, 0xd

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->itS:[J

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akU()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->itV:I

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->itS:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->itS:[J

    aget-wide v0, v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 49
    :cond_1
    :goto_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g;->itS:[J

    aput-wide p2, v0, p1

    goto :goto_1
.end method
