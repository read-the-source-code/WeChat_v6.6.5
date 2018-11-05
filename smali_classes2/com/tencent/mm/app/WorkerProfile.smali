.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/t$a;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/y/ai;
.implements Lcom/tencent/mm/y/f$a;


# static fields
.field public static final ffs:Ljava/lang/String;

.field private static fgy:Lcom/tencent/mm/app/WorkerProfile;


# instance fields
.field private final ffW:Lcom/tencent/mm/console/Shell;

.field private fgA:Lcom/tencent/mm/storage/as$b;

.field private fgB:Lcom/tencent/mm/y/ac;

.field private fgC:Z

.field private fgD:Z

.field public fgE:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fgF:Z

.field private final fgG:I

.field private final fgH:I

.field private fgI:I

.field private final fgJ:I

.field private fgK:Ljava/lang/StringBuilder;

.field private fgL:Lcom/tencent/mm/booter/notification/a/g;

.field private fgM:Lcom/tencent/mm/g/b;

.field public final fgN:Lcom/tencent/mm/app/q;

.field public final fgO:Lcom/tencent/mm/app/p;

.field private final fgx:Lcom/tencent/mm/console/a;

.field private fgz:Lcom/tencent/mm/y/aj;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->ffs:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    .line 220
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ffW:Lcom/tencent/mm/console/Shell;

    .line 221
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgx:Lcom/tencent/mm/console/a;

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->fgD:Z

    .line 244
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->fgG:I

    .line 245
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgH:I

    .line 247
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgJ:I

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgK:Ljava/lang/StringBuilder;

    .line 290
    new-instance v0, Lcom/tencent/mm/app/q;

    invoke-direct {v0}, Lcom/tencent/mm/app/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgN:Lcom/tencent/mm/app/q;

    .line 291
    new-instance v0, Lcom/tencent/mm/app/p;

    invoke-direct {v0}, Lcom/tencent/mm/app/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgO:Lcom/tencent/mm/app/p;

    .line 276
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->fgy:Lcom/tencent/mm/app/WorkerProfile;

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->fgI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->fgL:Lcom/tencent/mm/booter/notification/a/g;

    return-object p1
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2401
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/w;->c(Landroid/content/res/Configuration;)V

    .line 2403
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2405
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2406
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 2419
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 2420
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2421
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2423
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2426
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    .line 2427
    if-eqz v0, :cond_1

    .line 2428
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v0

    .line 2429
    if-eqz v0, :cond_1

    .line 2430
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->v([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2438
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 2442
    :cond_2
    return-void

    .line 2408
    :cond_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2409
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 2410
    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2411
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 2413
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 2433
    :catch_0
    move-exception v0

    .line 2434
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2435
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgI:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgK:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static uv()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->fgy:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method public static uw()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 2777
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2778
    if-ne p1, v9, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2779
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "getStack([ %s ]), ThreadID: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2781
    :cond_0
    if-ne p1, v6, :cond_4

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_4

    .line 2782
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2783
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz -3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2836
    :cond_1
    :goto_0
    return-void

    .line 2788
    :cond_2
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2789
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 2792
    :cond_3
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz MM_ERR_IDCDISASTER -3002 errStr:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2794
    new-instance v0, Lcom/tencent/mm/f/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ah;-><init>()V

    .line 2795
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iput v6, v1, Lcom/tencent/mm/f/a/ah$a;->type:I

    .line 2796
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/ah$a;->fpd:Ljava/lang/String;

    .line 2797
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 2808
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v6, :cond_6

    const/4 v0, -0x6

    if-eq p2, v0, :cond_5

    const/16 v0, -0x136

    if-eq p2, v0, :cond_5

    const/16 v0, -0x137

    if-ne p2, v0, :cond_6

    :cond_5
    if-eqz p3, :cond_6

    const-string/jumbo v0, "autoauth_errmsg_"

    .line 2810
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2811
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->cyO()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2814
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2816
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2820
    :cond_6
    if-ne p1, v6, :cond_1

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_1

    .line 2821
    new-instance v0, Lcom/tencent/mm/f/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ja;-><init>()V

    .line 2822
    iget-object v1, v0, Lcom/tencent/mm/f/a/ja;->fAx:Lcom/tencent/mm/f/a/ja$a;

    iput v7, v1, Lcom/tencent/mm/f/a/ja$a;->status:I

    .line 2823
    iget-object v1, v0, Lcom/tencent/mm/f/a/ja;->fAx:Lcom/tencent/mm/f/a/ja$a;

    iput v9, v1, Lcom/tencent/mm/f/a/ja$a;->aAk:I

    .line 2824
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2826
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->cym()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2829
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2830
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2831
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2832
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final cC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2870
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz onOldDisaster errStr[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2871
    new-instance v0, Lcom/tencent/mm/f/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ah;-><init>()V

    .line 2872
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/f/a/ah$a;->type:I

    .line 2873
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/ah$a;->fpd:Ljava/lang/String;

    .line 2874
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2875
    return-void
.end method

.method public final cD(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2879
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2880
    new-instance v0, Lcom/tencent/mm/f/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ah;-><init>()V

    .line 2881
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iput v4, v1, Lcom/tencent/mm/f/a/ah$a;->type:I

    .line 2882
    iget-object v1, v0, Lcom/tencent/mm/f/a/ah;->fpb:Lcom/tencent/mm/f/a/ah$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/ah$a;->fpd:Ljava/lang/String;

    .line 2883
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2884
    return-void
.end method

.method public final getNotification()Lcom/tencent/mm/y/aj;
    .locals 2

    .prologue
    .line 2548
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgz:Lcom/tencent/mm/y/aj;

    if-nez v0, :cond_0

    .line 2549
    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgz:Lcom/tencent/mm/y/aj;

    .line 2551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgz:Lcom/tencent/mm/y/aj;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 2384
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2385
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2386
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 2389
    :cond_0
    monitor-enter p0

    .line 2390
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgD:Z

    if-nez v0, :cond_1

    .line 2391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgC:Z

    .line 2392
    monitor-exit p0

    .line 2397
    :goto_0
    return-void

    .line 2394
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2396
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/WorkerProfile;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 2394
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 316
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->ffs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/a;->cl(Ljava/lang/String;)V

    .line 317
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "workerProfile onCreate, step 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/app/WorkerProfile;->ffs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "appOnCreate start getAccStg %b, thread name %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/d/a;->IO()Lcom/tencent/mm/y/d/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/app/WorkerProfile;->ffs:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/y/d/a;->ffI:Ljava/lang/String;

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/ad;->xnM:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/y/d/a;->hkr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v4, "MicroMsg.HandlerTraceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trace setup delete old file ret: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/y/d/a;->hkG:J

    new-instance v1, Lcom/tencent/mm/y/d/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/y/d/a$1;-><init>(Lcom/tencent/mm/y/d/a;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/ag$b;)V

    const-string/jumbo v1, "NetsceneQueue forbid in "

    new-instance v4, Lcom/tencent/mm/y/d/a$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/y/d/a$2;-><init>(Lcom/tencent/mm/y/d/a;)V

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ak$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {p0}, Lcom/tencent/mm/ad/t;->a(Lcom/tencent/mm/ad/t$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hq()Lcom/tencent/mm/y/f;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/y/f;->hgG:Lcom/tencent/mm/y/f$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "getkvidkeystg"

    new-instance v4, Lcom/tencent/mm/app/WorkerProfile$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/app/WorkerProfile$12;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->eI(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->eJ(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "initChannelUtil sourceFile = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "checkApkExternal, fileSize = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x8

    if-ge v0, v4, :cond_12

    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/c/a;->cg(Ljava/lang/String;)Lcom/tencent/mm/c/a;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    if-eqz v1, :cond_15

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "apk external info not null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->fei:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->fei:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/f;->fei:I

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "read channelId from apk external"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->fek:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->fek:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/f;->fek:I

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.updateMode = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/sdk/platformtools/f;->fek:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->fel:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->fel:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/sdk/platformtools/f;->xmR:I

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->fem:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->fem:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/f;->xmS:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->fej:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-object v1, v1, Lcom/tencent/mm/c/b;->fej:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/f;->fej:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->fep:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->fep:Z

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->xmW:Z

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.isNokiaol = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Lcom/tencent/mm/sdk/platformtools/f;->xmW:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->feo:I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget v1, v1, Lcom/tencent/mm/c/b;->feo:I

    sput v1, Lcom/tencent/mm/sdk/platformtools/f;->feo:I

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "ext.autoAddAccount = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/sdk/platformtools/f;->feo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b;->fen:Z

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/c/a;->fef:Lcom/tencent/mm/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b;->fen:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->xmV:Z

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ext.shouldShowGprsAlert = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/mm/sdk/platformtools/f;->xmV:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/mm/app/c;->tL()V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->aA(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/tencent/mm/booter/c;->gzJ:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    iget v0, v0, Lcom/tencent/mm/booter/c;->gzJ:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->fei:I

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->fei:I

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    if-eqz v0, :cond_a

    if-ltz v1, :cond_a

    const/high16 v5, 0x26000000

    if-ge v4, v5, :cond_17

    :cond_a
    :goto_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->xmR:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->xmT:Z

    :cond_b
    invoke-static {}, Lcom/tencent/mm/bl/d;->cdJ()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->fej:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    :cond_c
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "set device type :%s  %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfy()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->ffW:Lcom/tencent/mm/console/Shell;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/console/Shell;->gKq:Lcom/tencent/mm/console/Shell$Receiver;

    if-nez v4, :cond_d

    new-instance v4, Lcom/tencent/mm/console/Shell$Receiver;

    invoke-direct {v4}, Lcom/tencent/mm/console/Shell$Receiver;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/console/Shell;->gKq:Lcom/tencent/mm/console/Shell$Receiver;

    iget-object v0, v0, Lcom/tencent/mm/console/Shell;->gKq:Lcom/tencent/mm/console/Shell$Receiver;

    sget-object v4, Lcom/tencent/mm/console/Shell;->gKs:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgx:Lcom/tencent/mm/console/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Lcom/tencent/mm/app/b;

    invoke-direct {v0}, Lcom/tencent/mm/app/b;-><init>()V

    const-string/jumbo v1, "MicroMsg.AvatarDrawable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setLoader"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->prd:Lcom/tencent/mm/pluginsdk/ui/j$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$25;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->viZ:Lcom/tencent/mm/pluginsdk/q$e;

    const-class v0, Lcom/tencent/mm/pluginsdk/o;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->fgO:Lcom/tencent/mm/app/p;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    const-class v0, Lcom/tencent/mm/pluginsdk/h;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->fgO:Lcom/tencent/mm/app/p;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    const-class v0, Lcom/tencent/mm/pluginsdk/j;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile;->fgO:Lcom/tencent/mm/app/p;

    invoke-direct {v1, v4}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgz:Lcom/tencent/mm/y/aj;

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/booter/notification/b;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->app:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgz:Lcom/tencent/mm/y/aj;

    :cond_e
    new-instance v0, Lcom/tencent/mm/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgM:Lcom/tencent/mm/g/b;

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgM:Lcom/tencent/mm/g/b;

    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v4, "summerdiz init"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/g/b;->gCK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgC:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/app/WorkerProfile;->a(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgC:Z

    :cond_f
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->Ef()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v4, Lcom/tencent/mm/kiss/a/b$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/kiss/a/b$2;-><init>(Lcom/tencent/mm/kiss/a/b;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/bindqq/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$29;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$30;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$31;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$31;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$32;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$33;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$34;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/app/j;

    const/4 v4, 0x2

    const/16 v5, 0xc

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/app/j;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v0, Lcom/tencent/mm/ui/transmit/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/a/f;->otT:Lcom/tencent/mm/plugin/messenger/a/d;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjg:Lcom/tencent/mm/pluginsdk/q$v;

    new-instance v0, Lcom/tencent/mm/app/plugin/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjh:Lcom/tencent/mm/pluginsdk/q$h;

    invoke-static {}, Lcom/tencent/mm/app/plugin/d;->uC()Lcom/tencent/mm/app/plugin/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/b$a;->vAZ:Lcom/tencent/mm/pluginsdk/ui/d/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->Cz()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    :cond_10
    new-instance v0, Lcom/tencent/mm/f/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cf;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgD:Z

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/Log;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$26;

    invoke-direct {v1, v0}, Lcom/tencent/mm/app/WorkerProfile$26;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqmail"

    sget v3, Lcom/tencent/mm/R$l;->eoP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "fmessage"

    sget v3, Lcom/tencent/mm/R$l;->eon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "floatbottle"

    sget v3, Lcom/tencent/mm/R$l;->eoa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "lbsapp"

    sget v3, Lcom/tencent/mm/R$l;->eot:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "shakeapp"

    sget v3, Lcom/tencent/mm/R$l;->eoZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "medianote"

    sget v3, Lcom/tencent/mm/R$l;->eoC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "qqfriend"

    sget v3, Lcom/tencent/mm/R$l;->eoM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "newsapp"

    sget v3, Lcom/tencent/mm/R$l;->eoV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "facebookapp"

    sget v3, Lcom/tencent/mm/R$l;->eoh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "masssendapp"

    sget v3, Lcom/tencent/mm/R$l;->eoz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "meishiapp"

    sget v3, Lcom/tencent/mm/R$l;->eoF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "feedsapp"

    sget v3, Lcom/tencent/mm/R$l;->eok:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "voipapp"

    sget v3, Lcom/tencent/mm/R$l;->epg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    sget v3, Lcom/tencent/mm/R$l;->ezV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "filehelper"

    sget v3, Lcom/tencent/mm/R$l;->enW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "cardpackage"

    sget v3, Lcom/tencent/mm/R$l;->eod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "officialaccounts"

    sget v3, Lcom/tencent/mm/R$l;->eoJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "voicevoipapp"

    sget v3, Lcom/tencent/mm/R$l;->epj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "helper_entry"

    sget v3, Lcom/tencent/mm/R$l;->eoq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "voiceinputapp"

    sget v3, Lcom/tencent/mm/R$l;->epd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "linkedinplugin"

    sget v3, Lcom/tencent/mm/R$l;->eow:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "notifymessage"

    sget v3, Lcom/tencent/mm/R$l;->eoG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    sget v3, Lcom/tencent/mm/R$l;->epc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->map:Ljava/util/Map;

    const-string/jumbo v2, "appbrandcustomerservicemsg"

    sget v3, Lcom/tencent/mm/R$l;->enX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/app/WorkerProfile$26;->fgZ:Ljava/util/Map;

    const-string/jumbo v2, "weixin"

    sget v3, Lcom/tencent/mm/R$l;->ezU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/k/a;->a(Lcom/tencent/mm/k/a$a;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_11

    .line 398
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x154

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v4, 0x5

    :goto_4
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1389

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "%s;%s;%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 400
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 399
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 402
    :cond_11
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b channel:%d cv:%d. topActivityName:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/app/WorkerProfile;->fgE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->fei:I

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->fe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 402
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    return-void

    .line 392
    :cond_12
    add-int/lit8 v4, v0, -0x8

    const/16 v5, 0x8

    :try_start_3
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/c/a$a;->w([B)Lcom/tencent/mm/c/a$a;

    move-result-object v4

    if-nez v4, :cond_13

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal, header null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "Exception in checkApkExternal, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    :try_start_5
    iget v5, v4, Lcom/tencent/mm/c/a$a;->feh:I

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, -0x8

    if-ltz v5, :cond_14

    new-instance v5, Lcom/tencent/mm/c/b;

    invoke-direct {v5}, Lcom/tencent/mm/c/b;-><init>()V

    iget v6, v4, Lcom/tencent/mm/c/a$a;->feh:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x8

    iget v4, v4, Lcom/tencent/mm/c/a$a;->feh:I

    add-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x8

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/c/b;->aH([B)Lcom/tencent/mm/bp/a;

    new-instance v0, Lcom/tencent/mm/c/a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/c/a;-><init>(Lcom/tencent/mm/c/b;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal, check ok"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "checkApkExternal header wrong"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :cond_15
    :try_start_6
    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "initChannelUtil something null %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "Exception in initChannel, %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    :try_start_7
    const-string/jumbo v5, "crash_status_file"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "channel"

    const/4 v6, -0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "version"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v5, v1, :cond_18

    if-eq v6, v4, :cond_a

    :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v5, "channel"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_19
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->fej:Ljava/lang/String;

    goto/16 :goto_3

    .line 398
    :cond_1a
    const-wide/16 v4, 0x6

    goto/16 :goto_4

    .line 399
    :cond_1b
    const/16 v0, 0x138a

    goto/16 :goto_5
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 2

    .prologue
    .line 2855
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/app/WorkerProfile$28;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/app/WorkerProfile$28;-><init>(Lcom/tencent/mm/app/WorkerProfile;I[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 2866
    return-void
.end method

.method public final onTerminate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2077
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 2079
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgM:Lcom/tencent/mm/g/b;

    const-string/jumbo v1, "MicroMsg.BroadcastController"

    const-string/jumbo v2, "summerdiz release oldNoticeInfo[%s], newDisasterNoticeInfoMap[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/b;->gCJ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/g/b;->gCK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v6, v0, Lcom/tencent/mm/g/b;->gCH:Lcom/tencent/mm/g/b$a;

    iget-object v1, v0, Lcom/tencent/mm/g/b;->gCI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/g/b;->gCJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2080
    iput-object v6, p0, Lcom/tencent/mm/app/WorkerProfile;->fgM:Lcom/tencent/mm/g/b;

    .line 2084
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2542
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->ffs:Ljava/lang/String;

    return-object v0
.end method

.method public final ux()Lcom/tencent/mm/storage/as$b;
    .locals 1

    .prologue
    .line 2556
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgA:Lcom/tencent/mm/storage/as$b;

    if-nez v0, :cond_0

    .line 2557
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$27;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgA:Lcom/tencent/mm/storage/as$b;

    .line 2570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgA:Lcom/tencent/mm/storage/as$b;

    return-object v0
.end method

.method public final uy()Lcom/tencent/mm/y/ac;
    .locals 1

    .prologue
    .line 2575
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgB:Lcom/tencent/mm/y/ac;

    if-nez v0, :cond_0

    .line 2576
    invoke-static {}, Lcom/tencent/mm/booter/a;->wG()Lcom/tencent/mm/booter/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgB:Lcom/tencent/mm/y/ac;

    .line 2578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->fgB:Lcom/tencent/mm/y/ac;

    return-object v0
.end method
