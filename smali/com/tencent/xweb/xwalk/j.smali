.class public Lcom/tencent/xweb/xwalk/j;
.super Lorg/xwalk/core/XWalkUIClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkUIClient;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lorg/xwalk/core/XWalkUIClient;->onShowCustomView(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V

    .line 60
    return-void
.end method

.method public final a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lorg/xwalk/core/XWalkUIClient;->onPageLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 1

    .prologue
    .line 64
    invoke-super/range {p0 .. p5}, Lorg/xwalk/core/XWalkUIClient;->onJsPrompt(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    return v0
.end method

.method public final a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkUIClient;->onJsConfirm(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    return v0
.end method

.method public final b(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkUIClient;->onJsAlert(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    return v0
.end method

.method public final cJM()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lorg/xwalk/core/XWalkUIClient;->onHideCustomView()V

    .line 50
    return-void
.end method
