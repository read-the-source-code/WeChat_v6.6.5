.class public final Lcom/tencent/mm/plugin/card/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public gAh:F

.field public gAi:F

.field private gMW:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/m;->gAh:F

    .line 20
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/m;->gAi:F

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/a/m;->gMW:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "rplbs onGYNetEnd, errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 80
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/high16 v5, -0x3b860000    # -1000.0f

    const/high16 v4, -0x3d560000    # -85.0f

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/a/m;->gMW:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput v4, p0, Lcom/tencent/mm/plugin/card/a/m;->gAh:F

    iput v5, p0, Lcom/tencent/mm/plugin/card/a/m;->gAi:F

    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "checkDataValid time is out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/m;->gAh:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "checkDataValid lbsLatitude ==  LocationGeo.INVALID_LAT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/m;->gAi:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CardReportLBSManager"

    const-string/jumbo v1, "checkDataValid lbsLongitude ==  LocationGeo.INVALID_LNG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/card/model/u;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/m;->gAh:F

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/m;->gAi:F

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/model/u;-><init>(FFLjava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 73
    return-void
.end method

.method public final u(FF)V
    .locals 4

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/card/a/m;->gAh:F

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/card/a/m;->gAi:F

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/a/m;->gMW:J

    .line 31
    return-void
.end method
