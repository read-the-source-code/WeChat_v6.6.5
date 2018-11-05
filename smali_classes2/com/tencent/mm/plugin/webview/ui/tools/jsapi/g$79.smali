.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmQ:Ljava/lang/String;

.field final synthetic tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic tPu:Z

.field final synthetic tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V
    .locals 0

    .prologue
    .line 8742
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tPu:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tOE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->jmQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 8746
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tPu:Z

    if-eqz v0, :cond_0

    .line 8747
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tOH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eYU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 8758
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/fg;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/fg;-><init>()V

    .line 8759
    iget-object v1, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->jmQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fg$a;->fvn:Ljava/lang/String;

    .line 8760
    iget-object v1, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->tPw:Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/fg$a;->fileName:Ljava/lang/String;

    .line 8761
    iget-object v1, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/f/a/fg$a;->fvo:I

    .line 8762
    iget-object v1, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/f/a/fg$a;->scene:I

    .line 8763
    iget-object v1, v0, Lcom/tencent/mm/f/a/fg;->fvl:Lcom/tencent/mm/f/a/fg$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;Lcom/tencent/mm/f/a/fg;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/fg$a;->fvp:Ljava/lang/Runnable;

    .line 8782
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8783
    return-void
.end method
