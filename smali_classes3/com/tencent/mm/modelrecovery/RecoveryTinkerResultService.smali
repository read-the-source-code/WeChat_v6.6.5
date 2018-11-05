.class public Lcom/tencent/mm/modelrecovery/RecoveryTinkerResultService;
.super Lcom/tencent/tinker/lib/service/AbstractResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/AbstractResultService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/lib/service/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    const-string/jumbo v0, "Recovery.RecoveryTinkerResultService"

    const-string/jumbo v1, "RecoveryTinkerResultService receive result: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {p0}, Lcom/tencent/recovery/option/OptionFactory;->gk(Landroid/content/Context;)Lcom/tencent/recovery/option/CommonOptions;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v2, Lcom/tencent/recovery/model/RecoveryHandleItem;

    invoke-direct {v2}, Lcom/tencent/recovery/model/RecoveryHandleItem;-><init>()V

    .line 39
    iget-object v3, v0, Lcom/tencent/recovery/option/CommonOptions;->njL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/recovery/model/RecoveryHandleItem;->njL:Ljava/lang/String;

    .line 40
    iget-object v0, v0, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/recovery/model/RecoveryHandleItem;->clientVersion:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/recovery/model/RecoveryHandleItem;->timestamp:J

    .line 42
    const-string/jumbo v0, "KeyPatchResultTotalCount"

    iput-object v0, v2, Lcom/tencent/recovery/model/RecoveryHandleItem;->aAM:Ljava/lang/String;

    .line 43
    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/a;->ftC:Z

    if-eqz v0, :cond_0

    .line 44
    const-string/jumbo v0, "Recovery.RecoveryTinkerResultService"

    const-string/jumbo v3, "patch success"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "KeyPatchResultSuccessCount"

    iput-object v0, v2, Lcom/tencent/recovery/model/RecoveryHandleItem;->aAM:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-class v0, Lcom/tencent/recovery/wx/service/WXRecoveryUploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/tencent/recovery/RecoveryLogic;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/modelrecovery/RecoveryTinkerResultService;->stopSelf()V

    .line 59
    return-void

    .line 47
    :cond_0
    const-string/jumbo v0, "Recovery.RecoveryTinkerResultService"

    const-string/jumbo v3, "patch fail "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p1, Lcom/tencent/tinker/lib/service/a;->AaG:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 49
    const-string/jumbo v0, "Recovery.RecoveryTinkerResultService"

    const-string/jumbo v3, "fail reason %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/tinker/lib/service/a;->AaG:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v0, "%s[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "KeyPatchResultFailCount"

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/tencent/tinker/lib/service/a;->AaG:Ljava/lang/Throwable;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 50
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/recovery/model/RecoveryHandleItem;->aAM:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v0, "KeyPatchResultFailCount"

    iput-object v0, v2, Lcom/tencent/recovery/model/RecoveryHandleItem;->aAM:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/tinker/lib/service/AbstractResultService;->onCreate()V

    .line 24
    const-string/jumbo v0, "Recovery.RecoveryTinkerResultService"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 29
    const-string/jumbo v0, "Recovery.RecoveryTinkerResultService"

    const-string/jumbo v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-super {p0}, Lcom/tencent/tinker/lib/service/AbstractResultService;->onDestroy()V

    .line 31
    return-void
.end method
