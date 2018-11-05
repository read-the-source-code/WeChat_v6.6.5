.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tKz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1$1;->tKz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1$1;->tKz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;->tKy:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1$1;->tKz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;->tKw:Lcom/tencent/xweb/WebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1$1;->tKz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;->val$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1$1;->tKz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a$1;->tKx:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/LoadDataWebviewUI$a;Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    return-void
.end method
