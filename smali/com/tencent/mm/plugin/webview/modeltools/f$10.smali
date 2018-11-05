.class final Lcom/tencent/mm/plugin/webview/modeltools/f$10;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final gzU:[B

.field final synthetic tBx:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 1

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$10;->tBx:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    .line 666
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$10;->gzU:[B

    return-void
.end method


# virtual methods
.method public final eq(I)V
    .locals 3

    .prologue
    .line 670
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$10;->gzU:[B

    monitor-enter v1

    .line 672
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 673
    if-nez v0, :cond_0

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bRE()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/ah;->setNetWorkState(I)V

    .line 679
    :goto_0
    monitor-exit v1

    return-void

    .line 676
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ah;->bRE()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/ah;->setNetWorkState(I)V

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
