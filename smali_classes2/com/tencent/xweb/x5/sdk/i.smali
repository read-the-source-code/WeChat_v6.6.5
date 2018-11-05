.class public final Lcom/tencent/xweb/x5/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanReboot()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->getTbsNeedReboot()Z

    move-result v0

    return v0
.end method

.method public final getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getCrashExtraMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTbsCoreVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getTbsSDKVersion(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
