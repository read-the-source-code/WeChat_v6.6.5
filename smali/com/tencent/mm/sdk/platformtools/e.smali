.class public final Lcom/tencent/mm/sdk/platformtools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/e$a;
    }
.end annotation


# static fields
.field public static BUILD_TAG:Ljava/lang/String;

.field public static CLIENT_VERSION:Ljava/lang/String;

.field public static COMMAND:Ljava/lang/String;

.field public static DEBUG:Z

.field public static HOSTNAME:Ljava/lang/String;

.field public static OWNER:Ljava/lang/String;

.field public static REV:Ljava/lang/String;

.field public static SVNPATH:Ljava/lang/String;

.field public static TIME:Ljava/lang/String;

.field public static xmP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->DEBUG:Z

    .line 15
    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE_GRADLE #6160"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->BUILD_TAG:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "amm_code_helper"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->OWNER:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "45ea8765cf33"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->HOSTNAME:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "2018-03-05 18:19:01"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->TIME:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->COMMAND:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "c129b187eee717d3d0de6b4427d3e44639e5eba1"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "origin/RB-2017-DEC-v3@git"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->SVNPATH:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "0x26060532"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->CLIENT_VERSION:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->xmP:Z

    return-void
.end method

.method public static atw()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string/jumbo v0, "[b.ver] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->CLIENT_VERSION:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->fu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "[tag  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->BUILD_TAG:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->BUILD_TAG:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->fu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v0, "[by   ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->OWNER:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->OWNER:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->fu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v0, "[host ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->HOSTNAME:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->HOSTNAME:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->fu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v0, "[time ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->TIME:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->TIME:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->fu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v0, "[cmd  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->COMMAND:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->COMMAND:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->fu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v0, "[path ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->SVNPATH:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg_proj"

    .line 44
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->ft(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->SVNPATH:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg_proj"

    .line 45
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/e$a;->ft(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->fu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v0, "[rev  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->REV:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->fu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "[p.rev] %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->patchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->codeRevision()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    const-string/jumbo v0, "disabled"

    goto :goto_0
.end method
