.class public final Lcom/tencent/mm/plugin/s/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aep:J

.field private kYN:Z

.field public ouW:J

.field public ouX:J

.field public ouY:J

.field public ouZ:J

.field public ova:J

.field public ovb:J

.field public ovc:J

.field public ovd:Z

.field public ove:Z

.field public ovf:Z

.field public ovg:Z

.field ovh:Z

.field ovi:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->ouW:J

    .line 18
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->ouX:J

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/g;->ouY:J

    .line 22
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->aep:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->ouZ:J

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->ova:J

    .line 28
    iput-wide v2, p0, Lcom/tencent/mm/plugin/s/g;->ovb:J

    .line 30
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/g;->ovc:J

    .line 32
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/g;->ovd:Z

    .line 34
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/s/g;->ove:Z

    .line 36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->ovf:Z

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->ovg:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->ovh:Z

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/s/g;->ovi:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/s/g;->kYN:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final FJ(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/g;->ovd:Z

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x98

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final FK(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/g;->ovd:Z

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x99

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final atw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bal()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/s/g;->ovd:Z

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1f7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
