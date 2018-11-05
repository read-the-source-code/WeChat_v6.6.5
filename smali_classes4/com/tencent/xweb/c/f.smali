.class public interface abstract Lcom/tencent/xweb/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Cg()Z
.end method

.method public abstract a(Lcom/tencent/xweb/d;)V
.end method

.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract cJu()Z
.end method

.method public abstract cleanup()V
.end method

.method public abstract ef(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
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
.end method

.method public abstract getNativeBufferId()I
.end method

.method public abstract init(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setNativeBuffer(ILjava/nio/ByteBuffer;)V
.end method
