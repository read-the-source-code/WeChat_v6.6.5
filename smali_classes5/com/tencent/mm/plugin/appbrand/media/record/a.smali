.class public final Lcom/tencent/mm/plugin/appbrand/media/record/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/a$a;
    }
.end annotation


# instance fields
.field public aef:I

.field public fkS:I

.field public fkr:Lcom/tencent/mm/audio/b/c;

.field public jFS:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

.field public jFT:J

.field public jFU:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

.field public jFV:Lcom/tencent/mm/audio/b/c$a;

.field public sampleRate:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->sampleRate:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->aef:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFT:J

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkS:I

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFV:Lcom/tencent/mm/audio/b/c$a;

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;-><init>()V

    .line 65
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->sampleRate:I

    .line 66
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->jFX:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->aef:I

    .line 67
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkS:I

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFS:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    .line 69
    return-void
.end method


# virtual methods
.method public final vj()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandRecorder"

    const-string/jumbo v2, "stopRecord"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z

    move-result v0

    .line 104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFT:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFT:J

    .line 106
    const-string/jumbo v4, "MicroMsg.AppBrandRecorder"

    const-string/jumbo v5, "stop time ticket:%d, costTimeInMs:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->jFT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
