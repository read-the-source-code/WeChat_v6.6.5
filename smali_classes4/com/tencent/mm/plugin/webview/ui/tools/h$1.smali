.class final Lcom/tencent/mm/plugin/webview/ui/tools/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tIf:Lcom/tencent/mm/plugin/webview/ui/tools/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/h;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;->tIf:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/bg/c;->ibc:Lcom/tencent/mm/bg/c;

    invoke-static {}, Lcom/tencent/mm/bg/c;->Vl()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v1, Lcom/tencent/mm/bg/c;->ibc:Lcom/tencent/mm/bg/c;

    invoke-static {}, Lcom/tencent/mm/bg/c;->Vm()I

    move-result v1

    .line 43
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string/jumbo v3, "is_from_keep_top"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string/jumbo v3, "keep_top_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 48
    const-string/jumbo v1, "custom_keep_top_url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v0, "custom_keep_top_title"

    sget-object v1, Lcom/tencent/mm/bg/c;->ibc:Lcom/tencent/mm/bg/c;

    invoke-static {}, Lcom/tencent/mm/bg/c;->Vk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$1;->tIf:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/h;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
