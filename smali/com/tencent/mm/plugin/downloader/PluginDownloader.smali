.class public Lcom/tencent/mm/plugin/downloader/PluginDownloader;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/downloader/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "MicroMsg.PluginDownloader"

    const-string/jumbo v1, "execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/downloader/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 31
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/PluginDownloader$1;-><init>(Lcom/tencent/mm/plugin/downloader/PluginDownloader;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
