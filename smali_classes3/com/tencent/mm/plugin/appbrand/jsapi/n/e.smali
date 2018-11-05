.class public Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$b;
    }
.end annotation


# instance fields
.field private jAd:Ljava/lang/String;

.field jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

.field private jAk:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$b;

.field private jAl:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;

.field private jAm:Lcom/tencent/mm/plugin/webview/stub/d;

.field private jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field private jAo:Lcom/tencent/mm/ui/tools/l;

.field private jAp:Ljava/lang/String;

.field jAq:I

.field jAr:I

.field jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

.field jAt:Lcom/tencent/xweb/WebView$a;

.field jAu:Lcom/tencent/xweb/WebView$a;

.field private final jAv:Lcom/tencent/mm/plugin/webview/modeltools/c;

.field private final jAw:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;

.field private jAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

.field private jAy:Lcom/tencent/mm/plugin/webview/modeltools/g$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAv:Lcom/tencent/mm/plugin/webview/modeltools/c;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAy:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAw:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;

    .line 82
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;->aie()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAk:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$b;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAl:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAk:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAl:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/xweb/j;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->tQU:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAo:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAo:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAo:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Lcom/tencent/mm/plugin/webview/ui/tools/e;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAd:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p2, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 505
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ceo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAu:Lcom/tencent/xweb/WebView$a;

    .line 507
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAy:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V

    .line 510
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    return-void
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 390
    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 397
    :goto_0
    if-nez v0, :cond_1

    move v1, v2

    .line 499
    :cond_0
    :goto_1
    return v1

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string/jumbo v3, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCreateContextMenu fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_2

    move v1, v2

    .line 401
    goto :goto_1

    .line 404
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->eYG:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 406
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aPk()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 410
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ceq()Z

    move-result v3

    .line 411
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->cer()Z

    move-result v4

    .line 412
    const-string/jumbo v5, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v6, "hasSetAcc = %b, canShareImage = %b, canFavImage = %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 414
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->eBX:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 438
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->eHt:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v1, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$4;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 456
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$5;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 483
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAp:Ljava/lang/String;

    .line 484
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAp:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/a;->aF(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->eCE:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_3
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;

    invoke-direct {v1, p0, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAp:Ljava/lang/String;

    move v1, v2

    .line 497
    goto/16 :goto_1

    .line 407
    :catch_1
    move-exception v0

    .line 408
    const-string/jumbo v3, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    const-string/jumbo v4, "get has setuin failed : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_2

    .line 486
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->eCD:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAw:Lcom/tencent/mm/plugin/appbrand/jsapi/n/c$c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAp:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p2, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 514
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bTg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ceo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAt:Lcom/tencent/xweb/WebView$a;

    .line 516
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAs:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAy:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V

    .line 519
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/modeltools/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAv:Lcom/tencent/mm/plugin/webview/modeltools/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->Px(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->egi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.HTMLWebViewLogicDelegate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAn:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAo:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAm:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAd:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAk:Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e$b;->cleanup()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->destroy()V

    .line 104
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 523
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->jAj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    .line 525
    if-nez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-eq v1, v2, :cond_2

    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-ne v1, v3, :cond_0

    .line 530
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    goto :goto_0

    .line 533
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 534
    check-cast p2, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 539
    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-eq v1, v2, :cond_4

    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-ne v1, v3, :cond_0

    .line 540
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/e;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    goto :goto_0
.end method
