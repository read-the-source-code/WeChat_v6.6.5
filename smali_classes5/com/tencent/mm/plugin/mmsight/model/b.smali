.class public final Lcom/tencent/mm/plugin/mmsight/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field idj:J

.field oxm:J

.field oxn:J

.field private tag:Ljava/lang/String;

.field value:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->tag:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxm:J

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxn:J

    .line 20
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->tag:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final baB()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 46
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, ""

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxn:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxm:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 50
    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 51
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    long-to-double v6, v6

    mul-double/2addr v2, v6

    div-double v0, v2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final dO(J)V
    .locals 5

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxm:J

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxn:J

    .line 33
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    const-string/jumbo v4, ""

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 38
    const-string/jumbo v0, ""

    .line 42
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxn:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxm:J

    sub-long/2addr v0, v6

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    .line 41
    const-wide/16 v6, 0x0

    cmpl-double v5, v0, v6

    if-nez v5, :cond_1

    move-wide v0, v2

    .line 42
    :cond_1
    const-string/jumbo v5, "CounterUtil %s tag %s count %s passed %.3f perValue %.3f/count counttime %.3f/s valuetime %.3f/s st:%s ed:%s diff%s"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->tag:Ljava/lang/String;

    aput-object v7, v6, v4

    const/4 v4, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    long-to-double v8, v8

    mul-double/2addr v8, v2

    iget-wide v10, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    long-to-double v8, v8

    mul-double/2addr v8, v2

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    long-to-double v8, v8

    mul-double/2addr v2, v8

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxn:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->oxm:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->value:J

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b;->idj:J

    .line 57
    return-void
.end method
