.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ApplicationLifeCycleBucket;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginBigBallOfMud"


# instance fields
.field public app:Landroid/app/Application;

.field private final appMgr:Lcom/tencent/mm/ui/MMAppMgr;

.field private mProfileCompat:Lcom/tencent/mm/compatible/loader/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 102
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/d;->a(Lcom/tencent/mm/ui/d$a;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/booter/d$c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/booter/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/booter/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/a/d;

    .line 138
    new-instance v2, Lcom/tencent/mm/plugin/bbom/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/i;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/zero/a/d;->setILightPushDelegate(Lcom/tencent/mm/plugin/zero/a/b;)V

    .line 139
    new-instance v2, Lcom/tencent/mm/plugin/bbom/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/n;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/zero/a/d;->addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/a/c;)Lcom/tencent/mm/vending/b/b;

    .line 140
    new-instance v2, Lcom/tencent/mm/plugin/bbom/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/f;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/zero/a/d;->addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 142
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "zero %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d;->a(Landroid/app/Application;)V

    .line 148
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app.getResources() is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    invoke-static {v0, v2}, Lcom/tencent/mm/bv/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Landroid/content/res/Resources;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/c;->al(Landroid/content/Context;)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 158
    new-instance v2, Lcom/tencent/mm/compatible/loader/f;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_1a

    :cond_0
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->WL(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/f$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/compatible/loader/f$1;-><init>(Lcom/tencent/mm/compatible/loader/f;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/loader/f$1;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_a

    const-string/jumbo v0, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v2, "get process name failed, retry later"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v2, "before profile oncreate."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onCreate()V

    .line 163
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v2, "after profile oncreate."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    iput-object v2, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_19

    .line 171
    const-string/jumbo v2, "default_uin"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 174
    :goto_2
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/kernel/b/g;->gQd:Ljava/lang/String;

    aput-object v7, v6, v1

    sget-wide v8, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    .line 175
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v11

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, Lcom/tencent/mm/storage/w;->hbv:Ljava/lang/String;

    aput-object v0, v6, v12

    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    aput-object v0, v6, v13

    .line 174
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/i/a$a;->a(Lcom/tencent/mm/i/a;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/a;->a(Lcom/tencent/mm/compatible/d/a$a;)V

    .line 226
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 229
    const-string/jumbo v0, "hardcoder"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/pluginsdk/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initReporter(Lcom/tencent/mm/hardcoder/d$a;)V

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 232
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v6, "summerhardcoder initHardCoder[%d %d %d %d] take[%d]ms"

    new-array v7, v13, [Ljava/lang/Object;

    sget-wide v8, Lcom/tencent/mm/kernel/a/a;->gST:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    sget-wide v8, Lcom/tencent/mm/kernel/a/a;->gSU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    sget-wide v2, Lcom/tencent/mm/kernel/a/a;->gST:J

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder()I

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/s;->hya:Lcom/tencent/mm/modelfriend/s$a;

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/bx/f;->a(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    sput-object v0, Lcom/tencent/mm/storage/e;->xuM:Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/y/t;->a(Lcom/tencent/mm/y/t$a;)V

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$13;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->b(Lcom/tencent/mm/cc/c;)V

    .line 338
    new-instance v0, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    .line 340
    const/16 v2, 0x45

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 341
    const/16 v2, 0x44

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 342
    const/16 v2, 0x16

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 343
    const/16 v2, 0xd

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 344
    const/16 v2, 0xf

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 345
    const/16 v2, 0x17

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 346
    const/16 v2, 0x19

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 347
    const/16 v2, 0x18

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 348
    const/16 v2, 0x21

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 349
    const/16 v2, 0x23

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 350
    const/16 v2, 0x2c

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 351
    const v2, 0xf423f

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 352
    const/16 v2, 0x35

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 353
    const/16 v2, 0xcc

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 355
    new-instance v2, Lcom/tencent/mm/plugin/bbom/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/c;-><init>()V

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)Lcom/tencent/mm/vending/b/b;

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x2a9

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/bbom/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/k;-><init>()V

    invoke-static {v13, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/bbom/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/r;-><init>()V

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/bbom/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/g;-><init>()V

    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 366
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/bbom/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/a;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 368
    new-instance v2, Lcom/tencent/mm/plugin/bbom/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/l;-><init>()V

    .line 369
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/k;)V

    .line 370
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/f;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/bbom/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V

    .line 374
    new-instance v0, Lcom/tencent/mm/permission/b;

    invoke-direct {v0}, Lcom/tencent/mm/permission/b;-><init>()V

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/bbom/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/p;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/p;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 378
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x8a

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->kBp:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x27

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->kBp:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const v2, 0xfff0002

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->kBp:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    sget-object v0, Lcom/tencent/mm/plugin/bbom/m;->kBp:Lcom/tencent/mm/plugin/bbom/m;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/bbom/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/bbom/m;->kBp:Lcom/tencent/mm/plugin/bbom/m;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x8a

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->kBp:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x27

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->kBp:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const v2, 0xfff0002

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->kBp:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bbom/o;->cc(Landroid/content/Context;)V

    .line 381
    const-string/jumbo v0, "delchatroommember"

    new-instance v2, Lcom/tencent/mm/y/l$1;

    invoke-direct {v2}, Lcom/tencent/mm/y/l$1;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/aw/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/aw/a$a;)V

    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApplication"

    new-instance v2, Lcom/tencent/mm/y/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/y/l$2;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/aw/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/aw/a$a;)V

    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApproval"

    new-instance v2, Lcom/tencent/mm/y/l$3;

    invoke-direct {v2}, Lcom/tencent/mm/y/l$3;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/aw/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/aw/a$a;)V

    .line 382
    const-string/jumbo v0, "invokeMessage"

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/d/b$1;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/aw/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/aw/a$a;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSs:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSs:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->cnF()V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v4, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "MINIQB_OPEN_RET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSs:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v4, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 386
    new-instance v0, Lcom/tencent/mm/booter/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/booter/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/booter/x;-><init>(Lcom/tencent/mm/booter/c;)V

    const-string/jumbo v2, "MM"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eg(Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.test.use_cdn_down_thumb"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifT:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifb:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifc:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifd:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ife:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->iff:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifg:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/r;->ifF:I

    const-string/jumbo v2, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/r;->ifG:I

    const-string/jumbo v2, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifi:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifj:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifk:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifl:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifo:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifp:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifq:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifr:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifu:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifv:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/r;->ifs:I

    if-eq v2, v12, :cond_4

    sget v2, Lcom/tencent/mm/platformtools/r;->ifs:I

    if-lez v2, :cond_4

    sget v2, Lcom/tencent/mm/platformtools/r;->ifs:I

    sput v2, Lcom/tencent/mm/storage/v;->xuZ:I

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cdn thread num "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/platformtools/r;->ifs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ift:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->ifw:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->ifx:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/f;->xmT:Z

    :cond_5
    :try_start_0
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/d;->CX(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->vHg:Ljava/lang/String;

    sput-object v2, Lcom/tencent/mm/protocal/d;->vHi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/a/b;->Vn(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal apilevel = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_4
    :try_start_2
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal uin old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->vHk:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v2, Lcom/tencent/mm/protocal/d;->vHk:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    :try_start_3
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/booter/q;->gAA:Lcom/tencent/mm/booter/c;

    iput v2, v3, Lcom/tencent/mm/booter/c;->gzJ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    :try_start_4
    const-string/jumbo v2, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v3, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "try control report : debugModel["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "],kv["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], clientPref["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], useraction["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    const-string/jumbo v2, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifA:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifB:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifD:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ifE:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->ifI:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.jsapiPermission = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/platformtools/r;->ifI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->ifX:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->ifY:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->ifZ:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->iga:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->igb:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igc:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igd:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->ige:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igg:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igh:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.enable_video_redirect_oc"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igi:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igo:Z

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.bakmove_hardcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/r;->igo:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->igp:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/r;->igq:I

    const-string/jumbo v2, ".com.tencent.mm.debug.cursormode_enabled"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igl:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igN:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igO:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igP:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.netscene_sniffer.enable_snapshot"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igB:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.netscene_sniffer.snapshot_protocal"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->igD:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.netscene_sniffer.enable_inject"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->igC:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.netscene_sniffer.inject_protocal"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->igE:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.netmock"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->eh(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->igK:Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->fd(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 391
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->uv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    iput-boolean v10, v2, Lcom/tencent/mm/app/WorkerProfile;->fgE:Z

    .line 392
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->uv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    iput-boolean v10, v2, Lcom/tencent/mm/app/WorkerProfile;->fgF:Z

    .line 393
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_7
    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/d/b;->IV()Lcom/tencent/mm/y/d/b;

    invoke-static {}, Lcom/tencent/mm/y/d/b;->setup()V

    .line 410
    new-instance v0, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->setCallBack(Lcom/tencent/mars/smc/SmcLogic$ICallBack;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile;

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->pWZ:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 413
    sget-object v0, Lcom/tencent/mm/sdk/a;->xmq:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 415
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onCreate()V

    .line 416
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->pVH:Z

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->SetDebugFlag(Z)V

    .line 418
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "SmcLogic, class loader %s, %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, -0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 421
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, -0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 418
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    const/16 v0, 0x14

    :try_start_5
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 426
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v2, "weird"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mars/smc/SmcLogic;->setUin(J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 434
    :cond_8
    :goto_b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    .line 435
    const-class v1, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/a/d;

    .line 438
    new-instance v2, Lcom/tencent/mm/plugin/h/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/h/d;-><init>()V

    .line 439
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/h/d;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 440
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 442
    new-instance v2, Lcom/tencent/mm/plugin/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/h/b;-><init>()V

    .line 443
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/h/b;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 444
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/h/b;

    .line 446
    new-instance v3, Lcom/tencent/mm/plugin/h/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/h/f;-><init>()V

    .line 447
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/h/f;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 448
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 450
    new-instance v2, Lcom/tencent/mm/plugin/h/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/h/c;-><init>()V

    .line 451
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/h/c;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/h/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/h/a;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 458
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$14;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/m;->a(Lcom/tencent/mm/pluginsdk/i/a/a/a;)V

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/g$b;->a(Lcom/tencent/mm/cc/c;)V

    .line 475
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/g$b;->a(Lcom/tencent/mm/cc/c;)V

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/g$b;->a(Lcom/tencent/mm/cc/c;)V

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/g$b;->a(Lcom/tencent/mm/cc/c;)V

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/g$b;->a(Lcom/tencent/mm/cc/c;)V

    .line 505
    return-void

    .line 158
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->VG(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    :goto_c
    const-string/jumbo v3, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v6, "application started, profile = %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":push"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_c

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":tools"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_c

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":sandbox"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":exdevice"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":nospace"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":patch"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, ".app.PatchProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":appbrand"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, ".app.AppBrandProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":support"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, ".app.SupportProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_14
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v2, "profile is null and initMMcore failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/a/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 386
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_3
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_4
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 395
    :cond_15
    if-eqz v0, :cond_16

    .line 396
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :goto_d
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 401
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->uv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iput-boolean v10, v0, Lcom/tencent/mm/app/WorkerProfile;->fgE:Z

    goto/16 :goto_8

    .line 398
    :cond_16
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 420
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 422
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 429
    :catch_5
    move-exception v0

    .line 430
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_19
    move v0, v1

    goto/16 :goto_2

    :cond_1a
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 118
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public installed()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 529
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 530
    instance-of v1, v0, Lcom/tencent/mm/bv/a;

    if-eqz v1, :cond_1

    .line 531
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->ceL()V

    .line 533
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public onTerminate()V
    .locals 5

    .prologue
    .line 514
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTerminate(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSs:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->xSs:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 520
    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .prologue
    .line 542
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTrimMemory, level = %d, process = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onTrimMemory(I)V

    .line 546
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string/jumbo v0, "plugin-big-ball-of-mud"

    return-object v0
.end method
