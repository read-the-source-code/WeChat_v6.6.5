.class final Lcom/tencent/xweb/x5/X5WebFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static ABm:Z

.field private static mbu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->mbu:Z

    .line 212
    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->ABm:Z

    return-void
.end method

.method static synthetic IJ()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->ABm:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)V
    .locals 2

    .prologue
    .line 218
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->mbu:Z

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string/jumbo v0, "X5WebFactory.preIniter"

    const-string/jumbo v1, "preInit"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->mbu:Z

    .line 222
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/x5/X5WebFactory$b$1;-><init>(Lcom/tencent/xweb/WebView$b;)V

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    goto :goto_0
.end method

.method public static hasInited()Z
    .locals 1

    .prologue
    .line 210
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->mbu:Z

    return v0
.end method

.method public static isCoreReady()Z
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->ABm:Z

    return v0
.end method
