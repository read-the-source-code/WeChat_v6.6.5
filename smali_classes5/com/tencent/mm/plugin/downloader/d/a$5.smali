.class final Lcom/tencent/mm/plugin/downloader/d/a$5;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxc:Lcom/tencent/mm/plugin/downloader/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/d/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/d/a$5;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final eq(I)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$5;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyNetworkChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->lwV:Lcom/tencent/mm/plugin/downloader/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/a/a;->oO(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
