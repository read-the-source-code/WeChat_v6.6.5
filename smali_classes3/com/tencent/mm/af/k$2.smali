.class final Lcom/tencent/mm/af/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrD:Lcom/tencent/mm/af/k;

.field lastReportTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/k;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/af/k$2;->hrD:Lcom/tencent/mm/af/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/af/k$2;->lastReportTime:J

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 7

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.ReportLocation"

    const-string/jumbo v1, "LBSManager notify. lat:%f, lng:%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/af/k$2;->lastReportTime:J

    iget-object v4, p0, Lcom/tencent/mm/af/k$2;->hrD:Lcom/tencent/mm/af/k;

    iget v4, v4, Lcom/tencent/mm/af/k;->hrA:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->hrD:Lcom/tencent/mm/af/k;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/af/k;->userName:Ljava/lang/String;

    const/16 v1, 0xb

    double-to-int v4, p7

    const/4 v5, 0x0

    move v2, p3

    move v3, p2

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/af/k;->a(Ljava/lang/String;IFFILjava/util/LinkedList;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/af/k$2;->lastReportTime:J

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->hrD:Lcom/tencent/mm/af/k;

    iget v0, v0, Lcom/tencent/mm/af/k;->hrx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->hrD:Lcom/tencent/mm/af/k;

    invoke-virtual {v0}, Lcom/tencent/mm/af/k;->Me()V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->hrD:Lcom/tencent/mm/af/k;

    iget-boolean v0, v0, Lcom/tencent/mm/af/k;->hrB:Z

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/af/k$2;->hrD:Lcom/tencent/mm/af/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/af/k;->hrB:Z

    .line 99
    const/16 v0, 0x7dd

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 102
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
