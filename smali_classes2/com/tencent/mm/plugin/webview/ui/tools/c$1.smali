.class final Lcom/tencent/mm/plugin/webview/ui/tools/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tDe:Lcom/tencent/mm/plugin/webview/ui/tools/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/c;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->tDe:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->tDe:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->tDd:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string/jumbo v0, "MicroMsg.OAuthSession"

    const-string/jumbo v1, "onTimerExpired, context is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :goto_0
    return v5

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->tDe:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->tDe:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/c;->tDd:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->tDe:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/c;->tDd:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/c$1;->tDe:Lcom/tencent/mm/plugin/webview/ui/tools/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/c;->tDd:Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;

    sget v3, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/c$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/c$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/c$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/c;->mNX:Lcom/tencent/mm/ui/base/r;

    goto :goto_0
.end method
