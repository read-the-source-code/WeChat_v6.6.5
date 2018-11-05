.class public final Lcom/tencent/xweb/xwalk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/f;


# instance fields
.field ACc:Landroid/os/HandlerThread;

.field private ACd:Landroid/os/Handler;

.field ACq:Lorg/xwalk/core/XWalkV8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "j2v8"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->ACc:Landroid/os/HandlerThread;

    .line 27
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->ACc:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/g;->ACc:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/g;->ACd:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final Cg()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/xweb/d;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->ACd:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/xweb/xwalk/g$4;-><init>(Lcom/tencent/xweb/xwalk/g;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public final cJu()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->ACd:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/g$2;-><init>(Lcom/tencent/xweb/xwalk/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method

.method public final ef(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->ACd:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/xweb/xwalk/g$3;-><init>(Lcom/tencent/xweb/xwalk/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/tencent/xweb/xwalk/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 104
    return-void
.end method

.method public final getNativeBufferId()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final init(I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g;->ACd:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/xweb/xwalk/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/xweb/xwalk/g$1;-><init>(Lcom/tencent/xweb/xwalk/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
