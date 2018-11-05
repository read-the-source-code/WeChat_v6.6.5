.class public Lcom/tencent/mm/loader/stub/BaseBuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BUILD_TAG:Ljava/lang/String;

.field public static CLIENT_VERSION:Ljava/lang/String;

.field public static COMMAND:Ljava/lang/String;

.field public static DEVICE_TYPE:Ljava/lang/String;

.field public static ENABLE_STETHO:Z

.field public static HOSTNAME:Ljava/lang/String;

.field public static OWNER:Ljava/lang/String;

.field private static PATCH_ENABLED:Ljava/lang/String;

.field public static PATCH_REV:Ljava/lang/String;

.field public static PATCH_TINKER_FLAG:I

.field public static REV:Ljava/lang/String;

.field public static SVNPATH:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-string/jumbo v0, "true"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_ENABLED:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "c129b187eee717d3d0de6b4427d3e44639e5eba1"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->REV:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "0x26060532"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->CLIENT_VERSION:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->DEVICE_TYPE:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "2018-03-05 18:19:01"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->TIME:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "45ea8765cf33"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->HOSTNAME:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE_GRADLE #6160"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->BUILD_TAG:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "amm_code_helper"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->OWNER:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->COMMAND:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "origin/RB-2017-DEC-v3@git"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->SVNPATH:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    .line 34
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_TINKER_FLAG:I

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->ENABLE_STETHO:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baseRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->REV:Ljava/lang/String;

    return-object v0
.end method

.method public static codeRevision()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->REV:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static patchEnabled()Z
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "false"

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_ENABLED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
