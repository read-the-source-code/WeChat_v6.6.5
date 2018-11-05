.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->alu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tJb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;->tJb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;->tJb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)V

    .line 104
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "jsapi ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;->tJb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;->tJb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->frp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;->tJb:Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->tpV:Ljava/lang/String;

    .line 106
    return-void
.end method
