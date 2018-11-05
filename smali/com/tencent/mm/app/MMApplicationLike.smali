.class public Lcom/tencent/mm/app/MMApplicationLike;
.super Lcom/tencent/tinker/loader/app/DefaultApplicationLike;
.source "SourceFile"


# static fields
.field private static final NO_SPACE_FOR_DEX_PROCESS:Ljava/lang/String; = ":nospace"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplication"

.field public static applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

.field public static hash:Ljava/lang/String;

.field public static sAppStartTime:J


# instance fields
.field public mGetRevTime:J

.field public mNewVersionCode:Ljava/lang/String;

.field public mOldVersionCode:Ljava/lang/String;

.field public mSetRevTime:J

.field private wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLike;->hash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 58
    return-void
.end method

.method private clearOldDirIfNewVersion()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/loader/stub/a;->hbv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NowRev.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v3, Lcom/tencent/mm/sdk/e/a;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "NowRev"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLike;->mOldVersionCode:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->baseRevision()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 139
    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mGetRevTime:J

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mSetRevTime:J

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLike;->mOldVersionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/ad;->xnM:Z

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "lib"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->h(Ljava/io/File;)Z

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "dex"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->h(Ljava/io/File;)Z

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->h(Ljava/io/File;)Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "recover_lib"

    invoke-virtual {v0, v1, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->h(Ljava/io/File;)Z

    .line 148
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/b;->e(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 150
    const-string/jumbo v0, "NowRev"

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/sdk/e/a;->fB(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->mSetRevTime:J

    .line 152
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "application hash:%s, %s"

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/app/MMApplicationLike;->hash:Ljava/lang/String;

    aput-object v3, v2, v6

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "clearOldDirIfNewVersion oldversion:%s, newversion:%s, gettime:%d, settime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationLike;->mOldVersionCode:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationLike;->mNewVersionCode:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplicationLike;->mGetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/app/MMApplicationLike;->mSetRevTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public static getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    return-object v0
.end method

.method private setPatchRev(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 5

    .prologue
    .line 61
    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "tinkerApplication is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->ar(Landroid/content/Intent;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->ax(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    .line 65
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v1, "patch.rev"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "application set patch rev:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto :goto_0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 80
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/b;->b(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/tencent/tinker/lib/e/b;->c(Lcom/tencent/tinker/loader/app/ApplicationLike;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, "armeabi-v7a"

    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/a/a;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;Ljava/lang/String;)Z

    .line 83
    const-string/jumbo v0, "armeabi"

    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/a/a;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;Ljava/lang/String;)Z

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->at(J)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplicationStartMillisTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    .line 89
    sput-object p0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    .line 90
    sget-object v0, Lcom/tencent/mm/app/MMApplicationLike;->applicationLike:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/MMApplicationLike;->setPatchRev(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/app/MMApplicationLike;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/MMApplicationLike;->hash:Ljava/lang/String;

    .line 92
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ad;->lH(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->setContext(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/loader/stub/d;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/x;->Dx(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm:cuploader"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/app/g$1;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/app/g$1;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ak$d;)V

    new-instance v1, Lcom/tencent/mm/app/g$2;

    invoke-direct {v1}, Lcom/tencent/mm/app/g$2;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ak$a;)V

    .line 104
    :cond_1
    const-string/jumbo v1, ":nospace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationLike;->clearOldDirIfNewVersion()V

    .line 119
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".app.MMApplicationWrapper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/app/MMApplicationLike;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.MMApplication"

    const-string/jumbo v2, "failed to create application wrapper class"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "failed to create application wrapper class"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 176
    const-string/jumbo v0, "MicroMsg.MMApplication"

    const-string/jumbo v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 181
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onCreate()V

    .line 164
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onLowMemory()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onLowMemory()V

    .line 196
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onTerminate()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTerminate()V

    .line 172
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onTrimMemory(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationLike;->wrapper:Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTrimMemory(I)V

    .line 204
    :cond_0
    return-void
.end method
