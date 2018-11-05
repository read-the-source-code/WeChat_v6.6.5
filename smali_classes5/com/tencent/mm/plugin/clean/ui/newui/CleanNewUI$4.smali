.class final Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;->lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 144
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "qq mgr btn click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;->lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->a(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;->lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->b(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;->lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;->lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    sget v2, Lcom/tencent/mm/R$l;->dTP:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;->lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->c(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->fL(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;->lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    sget v4, Lcom/tencent/mm/R$l;->dEK:I

    .line 150
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;->lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    sget v5, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;)V

    const/4 v6, 0x0

    .line 149
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "http://weixin.qq.com/cgi-bin/readtemplate?t=w_safe&qqpimenter=shoushen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI$4;->lnJ:Lcom/tencent/mm/plugin/clean/ui/newui/CleanNewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
