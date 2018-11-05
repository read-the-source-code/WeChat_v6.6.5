.class public final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/appbrand/a/b;
.implements Lcom/tencent/mm/y/ag;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.PluginAppBrand"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "appbrandcommon"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method private static isAppBrandProcess()Z
    .locals 3

    .prologue
    .line 341
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 344
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportProcess(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 350
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 352
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final dependency()V
    .locals 1

    .prologue
    .line 189
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 190
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 191
    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    const-string/jumbo v1, "MicroMsg.PluginAppBrand"

    const-string/jumbo v2, "current process name = %s, isMainThread %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/af;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 206
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 212
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    .line 214
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;->iLM:Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    :goto_0
    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    .line 212
    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->abp()V

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/ae/c;->qyU:Lcom/tencent/mm/plugin/ae/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ae/c;->a(Lcom/tencent/mm/plugin/ae/b;)Z

    .line 222
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 227
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/share/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/share/a/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 231
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 239
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/o;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 243
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 247
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 255
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/w;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 258
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/b;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "//callsearchshowoutwxaapp"

    aput-object v2, v1, v4

    const-string/jumbo v2, "//getsearchshowoutwxaapp"

    aput-object v2, v1, v5

    const-string/jumbo v2, "//appbrandtest"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "//wxafts"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "//wxatest"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "//localwxalibrary"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;-><init>()V

    .line 270
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "//widget"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->acy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-class v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 289
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r;->a(Lcom/tencent/mm/plugin/appbrand/appcache/r$b;)V

    .line 332
    :cond_1
    :goto_1
    return-void

    .line 214
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;->iLK:Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    goto/16 :goto_0

    .line 293
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgl()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/b;->Zi()V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/f;->akC()V

    .line 297
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/h;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 300
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->cc(Landroid/content/Context;)V

    .line 306
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->initialize()V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ak$c;)V

    goto :goto_1

    .line 321
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isSupportProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->initialize()V

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/e/c$a;)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/u/g;->initialize()V

    goto :goto_1
.end method

.method final getCore()Lcom/tencent/mm/plugin/appbrand/app/e;
    .locals 1

    .prologue
    .line 179
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/e;

    return-object v0
.end method

.method public final getDataTransferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/g;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/g$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/g;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/t;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    return-object v0
.end method

.method public final installed()V
    .locals 1

    .prologue
    .line 184
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->alias(Ljava/lang/Class;)V

    .line 185
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const-string/jumbo v0, "plugin-appbrand"

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
