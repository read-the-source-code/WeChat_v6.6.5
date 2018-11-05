.class public Lcom/tencent/magicbrush/handler/MBJavaHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static mCallbackProxy:Lcom/tencent/magicbrush/handler/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/tencent/magicbrush/handler/d;->decodeString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeString(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/tencent/magicbrush/handler/d;->encodeString(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static onScreenCanvasContextTypeSet(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/c;->onScreenCanvasContextTypeSet(Z)V

    goto :goto_0
.end method

.method public static onShaderCompileError(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/c;->onShaderCompileError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static printConsole(ILjava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/tencent/magicbrush/a/c$a;->i(ILjava/lang/String;)V

    .line 58
    return-void
.end method

.method public static readResource(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    invoke-interface {v0, p1}, Lcom/tencent/magicbrush/handler/c;->bz(Ljava/lang/String;)[B

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static resource_getMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/magicbrush/handler/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setCallbackProxy(Lcom/tencent/magicbrush/handler/c;)V
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    .line 17
    return-void
.end method

.method public static v8_exception(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBJavaHandler;->mCallbackProxy:Lcom/tencent/magicbrush/handler/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/magicbrush/handler/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
