.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


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

.field final synthetic tKq:Lcom/tencent/mm/ui/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;Lcom/tencent/mm/ui/widget/g;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKq:Lcom/tencent/mm/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 143
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 147
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/base/j$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->tKo:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/j$b;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->tKo:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->ela:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/j$b;->Zr(Ljava/lang/String;)Lcom/tencent/mm/ui/base/j$b;

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/j$b;->a(Lcom/tencent/mm/ui/base/j$a;)Lcom/tencent/mm/ui/base/j$b;

    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    .line 169
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/base/j$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->tKo:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/j$b;-><init>(Landroid/content/Context;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3;->tKo:Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->elc:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/j$b;->Zr(Ljava/lang/String;)Lcom/tencent/mm/ui/base/j$b;

    .line 171
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/j$b;->a(Lcom/tencent/mm/ui/base/j$a;)Lcom/tencent/mm/ui/base/j$b;

    move-result-object v0

    .line 184
    iget-object v0, v0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/FtsBrowseHistoryUI$3$2;->tKq:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bxR()V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
