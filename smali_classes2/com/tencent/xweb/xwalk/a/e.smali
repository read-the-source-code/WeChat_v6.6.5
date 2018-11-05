.class public final Lcom/tencent/xweb/xwalk/a/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static ACG:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkUpdater;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    sput-object p1, Lcom/tencent/xweb/xwalk/a/e;->ACG:Lorg/xwalk/core/XWalkUpdater;

    .line 32
    return-void
.end method

.method public static JA(I)V
    .locals 0

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKd()V

    .line 175
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/c;->JA(I)V

    .line 176
    return-void
.end method

.method private static b(Lcom/tencent/xweb/xwalk/a/c$a;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v2

    .line 76
    :cond_1
    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACN:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isWifiAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    const-string/jumbo v0, "current network is not wifi , this scheduler not support mobile data"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_2
    sget-object v10, Lcom/tencent/xweb/xwalk/a/e;->ACG:Lorg/xwalk/core/XWalkUpdater;

    iget-boolean v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACW:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACH:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/c$a;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "royle:no md5 info, maybe something wrong"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACO:I

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACY:Ljava/lang/String;

    iput-object v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->bUseCdn:Z

    iput-boolean v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bUseCdn:Z

    invoke-virtual {v10, v0}, Lorg/xwalk/core/XWalkUpdater;->updateXWalkRuntime(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKc()V

    move v2, v9

    .line 90
    goto :goto_0

    .line 87
    :cond_5
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACH:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACO:I

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACH:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->feB:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->feB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-boolean v0, Lcom/tencent/xweb/xwalk/a/c$a;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "royle:no md5 info, maybe something wrong"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACO:I

    invoke-direct {v0, v1, v9, v3}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_9
    new-instance v3, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a/c$a;->feB:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACH:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACM:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACO:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object v0, v3

    goto :goto_1
.end method

.method static c(Lcom/tencent/xweb/xwalk/a/c$a;)V
    .locals 4

    .prologue
    .line 267
    if-eqz p0, :cond_0

    .line 268
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    const-string/jumbo v0, "no availableversion installed, do start download "

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 270
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/e;->b(Lcom/tencent/xweb/xwalk/a/c$a;)Z

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-wide v0, p0, Lcom/tencent/xweb/xwalk/a/c$a;->ACX:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 272
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/a/e;->b(Lcom/tencent/xweb/xwalk/a/c$a;)Z

    goto :goto_0
.end method

.method public static cKb()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "UpdatingProcessId"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 102
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 104
    const-string/jumbo v0, "current process is in updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v1

    .line 137
    :goto_0
    return v0

    .line 108
    :cond_0
    if-gez v3, :cond_1

    move v0, v2

    .line 110
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 119
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 122
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 124
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    .line 125
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, v4, :cond_3

    .line 127
    const-string/jumbo v0, "some process is in updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v0, v1

    .line 128
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKd()V

    move v0, v2

    .line 137
    goto :goto_0
.end method

.method public static cKc()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 143
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 144
    const-string/jumbo v2, "UpdatingProcessId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    const-string/jumbo v0, "start updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public static cKd()V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 153
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "UpdatingProcessId"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    const-string/jumbo v0, "finish updating progress"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public static cKe()V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKd()V

    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    .line 167
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJU()Lcom/tencent/xweb/xwalk/a/c;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJX()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "time to update"

    invoke-static {v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKb()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJU()Lcom/tencent/xweb/xwalk/a/c;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJV()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/e;->cKb()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cKa()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/e;->b(Lcom/tencent/xweb/xwalk/a/c$a;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/xwalk/core/NetworkUtil;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "network not available!!"

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/xweb/xwalk/a/f$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/f$a;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/a/f$a;->mUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getUpdateConfigDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "updateConfg.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/xweb/xwalk/a/f$a;->mFilePath:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/xweb/xwalk/a/f$a;->ADi:Z

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cJY()V

    invoke-static {}, Lcom/tencent/xweb/util/e;->cJD()V

    new-instance v1, Lcom/tencent/xweb/xwalk/a/e$1;

    invoke-direct {v1}, Lcom/tencent/xweb/xwalk/a/e$1;-><init>()V

    new-instance v2, Lcom/tencent/xweb/xwalk/a/f;

    invoke-direct {v2}, Lcom/tencent/xweb/xwalk/a/f;-><init>()V

    iput-object v1, v2, Lcom/tencent/xweb/xwalk/a/f;->ADd:Lcom/tencent/xweb/xwalk/a/b;

    iput-object v0, v2, Lcom/tencent/xweb/xwalk/a/f;->ADe:Lcom/tencent/xweb/xwalk/a/f$a;

    iput v4, v2, Lcom/tencent/xweb/xwalk/a/f;->ADf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/xweb/xwalk/a/f;->ADg:J

    new-array v0, v3, [Lcom/tencent/xweb/xwalk/a/f$a;

    iget-object v1, v2, Lcom/tencent/xweb/xwalk/a/f;->ADe:Lcom/tencent/xweb/xwalk/a/f$a;

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lcom/tencent/xweb/xwalk/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
