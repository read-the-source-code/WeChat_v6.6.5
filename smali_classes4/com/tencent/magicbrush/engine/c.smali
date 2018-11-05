.class public final Lcom/tencent/magicbrush/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bnD:Ljava/lang/String;

.field public static bnE:Ljava/lang/String;

.field public static bnF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/magicbrush/engine/c;->bnD:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "/tencent/MicroMsg/AppBrandGame"

    sput-object v0, Lcom/tencent/magicbrush/engine/c;->bnE:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/magicbrush/engine/c;->bnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/magicbrush/engine/c;->bnE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/magicbrush/engine/c;->bnF:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeOnImageDecoded(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    return-void
.end method

.method public static aB(Z)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeSetV8Debug(Z)V

    .line 39
    return-void
.end method

.method public static eg(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeCaptureCanvasSnapshot(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method

.method public static sD()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/magicbrush/engine/MBNativeHandlerJNI;->nativeCaptureScreenshot()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    return-object v0
.end method
