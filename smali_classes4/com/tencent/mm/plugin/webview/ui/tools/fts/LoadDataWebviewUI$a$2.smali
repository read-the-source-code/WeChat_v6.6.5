.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tKw:Lcom/tencent/xweb/WebView;

.field final synthetic tKy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;->tKy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;->tKw:Lcom/tencent/xweb/WebView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;->tKy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;->tKv:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "LoadDataWebviewUI"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
