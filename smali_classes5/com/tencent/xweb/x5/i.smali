.class public final Lcom/tencent/xweb/x5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/e;


# instance fields
.field ABj:Lcom/tencent/xweb/x5/c;

.field ABk:Lcom/tencent/xweb/x5/b;

.field AeA:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/xweb/x5/i;->AeA:Lcom/tencent/smtt/sdk/WebView;

    .line 23
    new-instance v0, Lcom/tencent/xweb/x5/c;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/x5/i;->ABj:Lcom/tencent/xweb/x5/c;

    .line 24
    new-instance v0, Lcom/tencent/xweb/x5/b;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/x5/i;->ABk:Lcom/tencent/xweb/x5/b;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final onHideCustomView()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ABk:Lcom/tencent/xweb/x5/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/b;->cJM()V

    .line 49
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/xweb/x5/i;->ABj:Lcom/tencent/xweb/x5/c;

    iget-object v1, p0, Lcom/tencent/xweb/x5/i;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/xweb/x5/c;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 39
    return-void
.end method
