.class public final Lcom/tencent/mm/plugin/fps_lighter/b/e;
.super Lcom/tencent/gmtrace/GMTraceHandler;
.source "SourceFile"


# instance fields
.field public fBn:Z

.field public mGE:I

.field private mGF:I

.field mGG:Lcom/tencent/mm/plugin/fps_lighter/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/gmtrace/GMTraceHandler;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->fBn:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->mGG:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    .line 21
    return-void
.end method

.method public static aLt()I
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getMainThreadIndex()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final aLu()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->fBn:Z

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.FpsGMTraceHandler"

    const-string/jumbo v1, "its never start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getMainThreadIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->mGE:I

    goto :goto_0
.end method

.method public final getPointId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final postBufferData(Z)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final stopTrace()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->fBn:Z

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->stopTrace()V

    .line 43
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getMainThreadIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->mGF:I

    .line 44
    const-string/jumbo v0, "MicroMsg.FpsGMTraceHandler"

    const-string/jumbo v1, "[stopTrace] start:%s end:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->mGE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->mGF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->fBn:Z

    goto :goto_0
.end method

.method public final syncDo(IJ)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
