.class public final Lcom/tencent/xweb/sys/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/e;


# instance fields
.field AAt:Landroid/webkit/WebViewClient;

.field AAu:Landroid/webkit/WebChromeClient;

.field AAv:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/xweb/sys/d;->AAv:Landroid/webkit/WebView;

    .line 25
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/d;->AAt:Landroid/webkit/WebViewClient;

    .line 26
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/sys/d;->AAu:Landroid/webkit/WebChromeClient;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final onHideCustomView()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/xweb/sys/d;->AAt:Landroid/webkit/WebViewClient;

    iget-object v1, p0, Lcom/tencent/xweb/sys/d;->AAv:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 41
    return-void
.end method
