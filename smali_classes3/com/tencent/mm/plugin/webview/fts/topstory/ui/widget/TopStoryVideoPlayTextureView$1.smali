.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic twW:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView$1;->twW:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView$1;->twW:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView$1;->twW:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;)V

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
