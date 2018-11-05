.class public final Lc/t/m/g/dk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dk$a;
    }
.end annotation


# static fields
.field static d:Z

.field private static final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Z

.field final b:Lc/t/m/g/cr;

.field c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Landroid/os/Handler;

.field volatile f:Lc/t/m/g/dk$a;

.field volatile g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/String;

.field public j:J

.field final k:[B

.field private final l:Landroid/net/wifi/WifiManager;

.field private m:J

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lc/t/m/g/dk$3;

    invoke-direct {v0}, Lc/t/m/g/dk$3;-><init>()V

    sput-object v0, Lc/t/m/g/dk;->q:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/cr;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lc/t/m/g/dk;->j:J

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/dk;->k:[B

    .line 68
    iput-object p1, p0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    .line 1158
    iget-object v0, p1, Lc/t/m/g/cr;->f:Landroid/net/wifi/WifiManager;

    .line 69
    iput-object v0, p0, Lc/t/m/g/dk;->l:Landroid/net/wifi/WifiManager;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/dk;->p:Z

    .line 72
    new-instance v0, Lc/t/m/g/dk$1;

    invoke-direct {v0, p0}, Lc/t/m/g/dk$1;-><init>(Lc/t/m/g/dk;)V

    iput-object v0, p0, Lc/t/m/g/dk;->o:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lc/t/m/g/dk$2;

    invoke-direct {v0, p0}, Lc/t/m/g/dk$2;-><init>(Lc/t/m/g/dk;)V

    iput-object v0, p0, Lc/t/m/g/dk;->h:Ljava/lang/Runnable;

    .line 100
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lc/t/m/g/dk;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lc/t/m/g/dk;->f:Lc/t/m/g/dk$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/dk$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dk;Ljava/util/List;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 1438
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    rem-long/2addr v2, v6

    long-to-int v2, v2

    .line 1444
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    .line 2185
    iget-object v0, v0, Lc/t/m/g/cr;->b:Lc/t/m/g/cs;

    .line 1444
    invoke-virtual {v0}, Lc/t/m/g/cs;->a()Ljava/lang/String;

    move-result-object v0

    .line 1445
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1446
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x5

    rem-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1

    .line 1450
    :goto_1
    iget-object v3, p0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    iget-object v3, v3, Lc/t/m/g/cr;->a:Landroid/content/Context;

    const-string/jumbo v4, "LocationSDK"

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1456
    if-ne v2, v0, :cond_3

    .line 1458
    const-string/jumbo v0, "flag_wf"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/dk;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1460
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dk;->e:Landroid/os/Handler;

    const/16 v2, 0x22a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1461
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1462
    if-nez v0, :cond_2

    .line 1463
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1465
    :cond_2
    const-string/jumbo v4, "WIFIS"

    invoke-static {p1}, Lc/t/m/g/eh;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1468
    iget-object v0, p0, Lc/t/m/g/dk;->e:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1469
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flag_wf"

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flag_wf"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1476
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flag_wf"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 377
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 378
    :cond_0
    invoke-direct {p0}, Lc/t/m/g/dk;->c()V

    .line 385
    :cond_1
    :goto_0
    new-instance v0, Lc/t/m/g/dr;

    iget-wide v2, p0, Lc/t/m/g/dk;->m:J

    iget-object v1, p0, Lc/t/m/g/dk;->l:Landroid/net/wifi/WifiManager;

    .line 386
    invoke-static {v1}, Lc/t/m/g/eh;->a(Landroid/net/wifi/WifiManager;)I

    invoke-direct {v0, p1, v2, v3}, Lc/t/m/g/dr;-><init>(Ljava/util/List;J)V

    .line 387
    iget-object v1, p0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    invoke-virtual {v1, v0}, Lc/t/m/g/cr;->c(Ljava/lang/Object;)V

    .line 388
    return-void

    .line 380
    :cond_2
    sget-boolean v0, Lc/t/m/g/eh;->a:Z

    if-eqz v0, :cond_1

    .line 381
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/eh;->a:Z

    .line 382
    invoke-direct {p0}, Lc/t/m/g/dk;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lc/t/m/g/dk;)Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lc/t/m/g/dk;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lc/t/m/g/dk;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lc/t/m/g/dk;->j:J

    return-wide v0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lc/t/m/g/dk;->q:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/dk;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lc/t/m/g/dk;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lc/t/m/g/dk;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dk;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 395
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/dk;->l:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lc/t/m/g/eh;->a(Landroid/net/wifi/WifiManager;)I

    move-result v1

    .line 396
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 397
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lc/t/m/g/dk;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    :goto_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    iget-object v1, v1, Lc/t/m/g/cr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "location_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 417
    const/4 v0, 0x5

    .line 422
    :cond_1
    :goto_1
    :try_start_2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 423
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 424
    const/16 v2, 0x2ee1

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 425
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 426
    iget-object v0, p0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    invoke-virtual {v0, v1}, Lc/t/m/g/cr;->c(Ljava/lang/Object;)V

    .line 430
    :goto_2
    return-void

    .line 399
    :cond_2
    if-ne v1, v0, :cond_4

    .line 400
    const/4 v0, 0x0

    .line 405
    iget-object v1, p0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    invoke-static {v1}, Lc/t/m/g/eh;->b(Lc/t/m/g/cr;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    iget-object v1, p0, Lc/t/m/g/dk;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 407
    iget-object v1, p0, Lc/t/m/g/dk;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 408
    :cond_3
    iget-object v1, p0, Lc/t/m/g/dk;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lc/t/m/g/dk;->e:Landroid/os/Handler;

    const/16 v2, 0x22b

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    goto :goto_2

    .line 413
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic d(Lc/t/m/g/dk;)Lc/t/m/g/cr;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    return-object v0
.end method

.method static synthetic e(Lc/t/m/g/dk;)[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dk;->k:[B

    return-object v0
.end method

.method static synthetic f(Lc/t/m/g/dk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lc/t/m/g/dk;->c()V

    return-void
.end method

.method static synthetic g(Lc/t/m/g/dk;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dk;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lc/t/m/g/dk;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lc/t/m/g/dk;->p:Z

    return v0
.end method

.method static synthetic i(Lc/t/m/g/dk;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dk;->p:Z

    return v0
.end method

.method static synthetic j(Lc/t/m/g/dk;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dk;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lc/t/m/g/dk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dk;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lc/t/m/g/dk;)V
    .locals 7

    .prologue
    .line 33
    .line 2326
    iget-object v1, p0, Lc/t/m/g/dk;->g:Ljava/util/List;

    .line 2327
    iget-object v0, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    .line 2330
    :cond_0
    if-eqz v1, :cond_2

    .line 2333
    iget-object v0, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2335
    iget-object v3, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2337
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dk;->m:J

    .line 2339
    invoke-direct {p0, v1}, Lc/t/m/g/dk;->a(Ljava/util/List;)V

    .line 2350
    :cond_2
    :goto_1
    return-void

    .line 2341
    :cond_3
    iget-object v0, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 2342
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 2343
    if-eq v2, v0, :cond_5

    .line 2344
    iget-object v0, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2346
    iget-object v3, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2348
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dk;->m:J

    .line 2350
    invoke-direct {p0, v1}, Lc/t/m/g/dk;->a(Ljava/util/List;)V

    goto :goto_1

    .line 2352
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2353
    iget-object v4, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2355
    :cond_6
    iget-object v0, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 2356
    iget-object v0, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2358
    iget-object v3, p0, Lc/t/m/g/dk;->c:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2360
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/dk;->m:J

    .line 2362
    invoke-direct {p0, v1}, Lc/t/m/g/dk;->a(Ljava/util/List;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 301
    iget-object v1, p0, Lc/t/m/g/dk;->e:Landroid/os/Handler;

    .line 302
    iget-object v2, p0, Lc/t/m/g/dk;->o:Ljava/lang/Runnable;

    .line 303
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 304
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :cond_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lc/t/m/g/dk;->b:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/eh;->b(Lc/t/m/g/cr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lc/t/m/g/dk;->d:Z

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v0, p0, Lc/t/m/g/dk;->l:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/eh;->b(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 172
    if-nez p2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    const/16 v2, 0x4b1

    invoke-direct {p0, v2}, Lc/t/m/g/dk;->a(I)V

    .line 198
    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :cond_3
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/dk;->l:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lc/t/m/g/eh;->c(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dk;->n:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :goto_1
    const/16 v0, 0x4b2

    :try_start_2
    invoke-direct {p0, v0}, Lc/t/m/g/dk;->a(I)V

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/dk;->n:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
