.class final Lcom/tencent/mm/plugin/downloader/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyz:Lcom/tencent/mm/plugin/downloader/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/i;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/i$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/downloader/model/i$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/i;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/i;->lyx:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->lyx:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/i$2;->lyz:Lcom/tencent/mm/plugin/downloader/model/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/i;->ind:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 366
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 361
    goto :goto_0

    .line 365
    :cond_2
    const-string/jumbo v0, "MicroMsg.FileDownloaderImpl23"

    const-string/jumbo v2, "timer stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
