.class public final Lcom/tencent/xweb/xwalk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/e;


# instance fields
.field ACn:Lcom/tencent/xweb/xwalk/j;

.field ACo:Lcom/tencent/xweb/xwalk/k;

.field ACp:Lorg/xwalk/core/XWalkView;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/f;->ACp:Lorg/xwalk/core/XWalkView;

    .line 26
    new-instance v0, Lcom/tencent/xweb/xwalk/j;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/xwalk/j;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/f;->ACn:Lcom/tencent/xweb/xwalk/j;

    .line 27
    new-instance v0, Lcom/tencent/xweb/xwalk/k;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/xwalk/k;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/f;->ACo:Lcom/tencent/xweb/xwalk/k;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 3

    .prologue
    .line 60
    instance-of v0, p3, Lcom/tencent/xweb/xwalk/e$c;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->ACn:Lcom/tencent/xweb/xwalk/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/f;->ACp:Lorg/xwalk/core/XWalkView;

    check-cast p3, Lcom/tencent/xweb/xwalk/e$c;

    iget-object v2, p3, Lcom/tencent/xweb/xwalk/e$c;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/xweb/xwalk/j;->b(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/e;)Z
    .locals 6

    .prologue
    .line 78
    instance-of v0, p4, Lcom/tencent/xweb/xwalk/e$d;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->ACn:Lcom/tencent/xweb/xwalk/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/f;->ACp:Lorg/xwalk/core/XWalkView;

    check-cast p4, Lcom/tencent/xweb/xwalk/e$d;

    iget-object v5, p4, Lcom/tencent/xweb/xwalk/e$d;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/xwalk/j;->a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f;)Z
    .locals 3

    .prologue
    .line 69
    instance-of v0, p3, Lcom/tencent/xweb/xwalk/e$c;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->ACn:Lcom/tencent/xweb/xwalk/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/f;->ACp:Lorg/xwalk/core/XWalkView;

    check-cast p3, Lcom/tencent/xweb/xwalk/e$c;

    iget-object v2, p3, Lcom/tencent/xweb/xwalk/e$c;->ACl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/xweb/xwalk/j;->a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->ACn:Lcom/tencent/xweb/xwalk/j;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/j;->cJM()V

    .line 56
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .prologue
    .line 47
    instance-of v0, p2, Lcom/tencent/xweb/xwalk/e$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->ACn:Lcom/tencent/xweb/xwalk/j;

    check-cast p2, Lcom/tencent/xweb/xwalk/e$a;

    iget-object v1, p2, Lcom/tencent/xweb/xwalk/e$a;->ACj:Lorg/xwalk/core/CustomViewCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/xwalk/j;->a(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->ACn:Lcom/tencent/xweb/xwalk/j;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/f;->ACp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/xweb/xwalk/j;->a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 43
    return-void
.end method
