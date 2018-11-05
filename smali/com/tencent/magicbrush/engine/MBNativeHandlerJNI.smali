.class Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "mmv8"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "magicbrush"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native nativeCaptureCanvasSnapshot(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeCaptureScreenshot()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeOnImageDecoded(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeSetSDCardPath(ZZLjava/lang/String;)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeSetSecureCanvasModeEnable(Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method

.method static native nativeSetV8Debug(Z)V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
