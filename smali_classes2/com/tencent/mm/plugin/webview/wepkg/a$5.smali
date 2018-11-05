.class final Lcom/tencent/mm/plugin/webview/wepkg/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

.field final synthetic tRZ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;Z)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->tRZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->e(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    const-string/jumbo v0, "javascript:(function() {window.__usewepkg__=%s;})();"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->tRZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$5;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->e(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "injectWepkgState, webview == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
