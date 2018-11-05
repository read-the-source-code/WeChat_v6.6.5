.class final Lcom/tencent/mm/plugin/downloader/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/q;


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
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aAD()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x4e20

    .line 62
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->aAx()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    const-string/jumbo v1, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v2, "startCheckProcessActiveTimer"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->lwZ:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 65
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->a(Lcom/tencent/mm/plugin/downloader/d/a;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->b(Lcom/tencent/mm/plugin/downloader/d/a;)V

    .line 81
    return-void
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.CDNDownloadClient"

    const-string/jumbo v1, "notify remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/d/a;->lwW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->a(Lcom/tencent/mm/plugin/downloader/d/a;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/d/a$1;->lxc:Lcom/tencent/mm/plugin/downloader/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->b(Lcom/tencent/mm/plugin/downloader/d/a;)V

    .line 74
    :cond_0
    return-void
.end method
