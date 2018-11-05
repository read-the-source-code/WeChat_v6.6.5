.class final Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static AAw:Z

.field private static ABm:Z

.field private static mbu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 242
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->mbu:Z

    .line 243
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->AAw:Z

    .line 252
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->ABm:Z

    return-void
.end method

.method public static hasInited()Z
    .locals 1

    .prologue
    .line 245
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->mbu:Z

    return v0
.end method

.method public static hasInitedCallback()Z
    .locals 1

    .prologue
    .line 249
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->AAw:Z

    return v0
.end method

.method public static iU(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 258
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->mbu:Z

    if-eqz v0, :cond_0

    .line 259
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->mbu:Z

    .line 271
    :goto_0
    return v0

    .line 260
    :cond_0
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/h;->ed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit finished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sput-boolean v2, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->mbu:Z

    .line 265
    sput-boolean v2, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->ABm:Z

    .line 271
    :goto_1
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->mbu:Z

    goto :goto_0

    .line 269
    :cond_1
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit xwalk is not available"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 2

    .prologue
    .line 275
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->AAw:Z

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "initCallback"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {p0}, Lorg/xwalk/core/WebViewExtension;->SetExtension(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 279
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->AAw:Z

    goto :goto_0
.end method

.method public static isCoreReady()Z
    .locals 1

    .prologue
    .line 254
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->ABm:Z

    return v0
.end method
