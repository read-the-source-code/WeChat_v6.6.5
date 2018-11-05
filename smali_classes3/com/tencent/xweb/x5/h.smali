.class public final Lcom/tencent/xweb/x5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/h$a;
    }
.end annotation


# instance fields
.field private ABf:Lcom/tencent/smtt/sdk/c;

.field private ABg:Lcom/tencent/xweb/x5/h$a;

.field jBV:Lcom/tencent/xweb/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/xweb/x5/h;->mContext:Landroid/content/Context;

    .line 34
    const-string/jumbo v0, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v1, "create X5V8JsRuntime"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final Cg()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/xweb/d;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/xweb/x5/h;->jBV:Lcom/tencent/xweb/d;

    .line 146
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/c;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final cJu()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final cleanup()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->AeC:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->destroy()V

    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABg:Lcom/tencent/xweb/x5/h$a;

    iget-object v0, v0, Lcom/tencent/xweb/x5/h$a;->jBS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    return-void
.end method

.method public final ef(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABg:Lcom/tencent/xweb/x5/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x5/h$a;->getNativeBuffer(I)[B

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 128
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
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
    .line 100
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/smtt/sdk/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 101
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 4
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
    .line 105
    const-string/jumbo v0, "MicroMsg.X5V8JsRuntime"

    const-string/jumbo v1, "evaluateJavascriptWithURL(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    new-instance v1, Lcom/tencent/xweb/x5/a$d;

    invoke-direct {v1, p2}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/smtt/sdk/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 107
    return-void
.end method

.method public final getNativeBufferId()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABg:Lcom/tencent/xweb/x5/h$a;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/h$a;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final init(I)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/smtt/sdk/c;

    iget-object v1, p0, Lcom/tencent/xweb/x5/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    .line 40
    new-instance v0, Lcom/tencent/xweb/x5/h$a;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/x5/h;->ABg:Lcom/tencent/xweb/x5/h$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    iget-object v1, p0, Lcom/tencent/xweb/x5/h;->ABg:Lcom/tencent/xweb/x5/h$a;

    const-string/jumbo v2, "nativeBufferCompat"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/c;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    const-string/jumbo v1, "function getNativeBufferId() {   if (nativeBufferCompat) {       return nativeBufferCompat.getNativeBufferId();   }   return -1;}function setNativeBuffer(id, bytes) {   if (nativeBufferCompat) {       return nativeBufferCompat.setNativeBuffer(id, bytes);   }}function getNativeBuffer(id) {   if (nativeBufferCompat) {       return nativeBufferCompat.getNativeBuffer(id);   }}"

    new-instance v2, Lcom/tencent/xweb/x5/a$d;

    new-instance v3, Lcom/tencent/xweb/x5/h$1;

    invoke-direct {v3, p0}, Lcom/tencent/xweb/x5/h$1;-><init>(Lcom/tencent/xweb/x5/h;)V

    invoke-direct {v2, v3}, Lcom/tencent/xweb/x5/a$d;-><init>(Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    new-instance v1, Lcom/tencent/xweb/x5/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/x5/h$2;-><init>(Lcom/tencent/xweb/x5/h;)V

    iput-object v1, v0, Lcom/tencent/smtt/sdk/c;->AeD:Lcom/tencent/smtt/sdk/c$a;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/c;->AeC:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;

    new-instance v2, Lcom/tencent/smtt/sdk/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/c$1;-><init>(Lcom/tencent/smtt/sdk/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsContext;->setExceptionHandler(Landroid/webkit/ValueCallback;)V

    .line 62
    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->AeB:Lcom/tencent/smtt/sdk/f;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/f;->AeI:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/smtt/sdk/f;->AeI:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->onPause()V

    .line 67
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, v0, Lcom/tencent/smtt/sdk/f;->AeJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/f$a;

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    goto :goto_0
.end method

.method public final resume()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/xweb/x5/h;->ABf:Lcom/tencent/smtt/sdk/c;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/c;->AeB:Lcom/tencent/smtt/sdk/f;

    iget-object v1, v0, Lcom/tencent/smtt/sdk/f;->AeI:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/smtt/sdk/f;->AeI:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->onResume()V

    .line 72
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, v0, Lcom/tencent/smtt/sdk/f;->AeJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/f$a;

    iget-object v2, v0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/smtt/sdk/f$a;->AeA:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    goto :goto_0
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v1, p0, Lcom/tencent/xweb/x5/h;->ABg:Lcom/tencent/xweb/x5/h$a;

    if-nez p2, :cond_0

    new-array v0, v3, [B

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/tencent/xweb/x5/h$a;->setNativeBuffer(I[B)V

    .line 122
    return-void

    .line 121
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method
