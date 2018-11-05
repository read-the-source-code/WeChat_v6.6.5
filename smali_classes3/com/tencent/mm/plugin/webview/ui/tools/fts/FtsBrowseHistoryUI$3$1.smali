.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$1;->tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$1;->tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->tKo:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->elb:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;->bUF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->eld:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 137
    :cond_1
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->ekZ:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 138
    return-void
.end method
