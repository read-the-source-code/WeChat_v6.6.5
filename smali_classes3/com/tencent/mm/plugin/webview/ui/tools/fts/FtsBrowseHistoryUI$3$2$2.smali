.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tKr:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$2;->tKr:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cj(Z)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$2;->tKr:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->tKo:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->aWY()V

    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$2;->tKr:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->tKo:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)V

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3a73

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$2;->tKr:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKq:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bxR()V

    .line 183
    :cond_0
    return-void
.end method
