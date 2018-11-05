.class public Lcom/tencent/magicbrush/engine/JsEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "mmv8"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "magicbrush"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V
.end method

.method static native createVM()J
.end method

.method static native createVMContext(J)J
.end method

.method static native evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;
.end method

.method static native evaluateJavascriptFile(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method static native getNativeBuffer(IJ)Ljava/nio/ByteBuffer;
.end method

.method public static native getNativeBufferId()I
.end method

.method static native pushObject(JJLjava/lang/String;)Z
.end method

.method static native releaseVM(J)V
.end method

.method static native releaseVMContext(J)V
.end method

.method static native removeJsInterface(JLjava/lang/String;)Z
.end method

.method static native removeObject(JLjava/lang/String;)Z
.end method

.method public static native setNativeBuffer(ILjava/nio/ByteBuffer;)V
.end method
