.class final Lcom/tencent/mm/plugin/mmsight/model/a/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final output([B)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBF:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->baW()Z

    move-result v3

    .line 338
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fkw:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->d([BZ)V

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->oAr:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->D([B)V

    .line 340
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v6, "markStop: %s isEnd %s costTime %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-boolean v8, v8, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fkw:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fkw:Z

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$1;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/r;->bbz()V

    .line 344
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 338
    goto :goto_0
.end method
