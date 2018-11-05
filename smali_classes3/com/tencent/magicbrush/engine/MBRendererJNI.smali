.class public Lcom/tencent/magicbrush/engine/MBRendererJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "mmv8"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "magicbrush"

    invoke-static {v0}, Lcom/tencent/magicbrush/a/b;->loadLibrary(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeChanged(II)V
.end method

.method private native nativeCreated(Landroid/content/res/AssetManager;Ljava/lang/String;IIFZJ)V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeOnCreateEglSurface()V
.end method

.method private native nativePause()V
.end method

.method private native nativeRender()Z
.end method

.method private native nativeResume()V
.end method


# virtual methods
.method public Changed(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeChanged(II)V

    .line 18
    return-void
.end method

.method public Created(Landroid/content/res/AssetManager;Ljava/lang/String;IIFZJ)V
    .locals 1

    .prologue
    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeCreated(Landroid/content/res/AssetManager;Ljava/lang/String;IIFZJ)V

    .line 14
    return-void
.end method

.method public Finalize()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeFinalize()V

    .line 26
    return-void
.end method

.method public Pause()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativePause()V

    .line 30
    return-void
.end method

.method public Render()Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeRender()Z

    move-result v0

    return v0
.end method

.method public Resume()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeResume()V

    .line 34
    return-void
.end method

.method public onCreateEglSurface()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->nativeOnCreateEglSurface()V

    .line 38
    return-void
.end method
