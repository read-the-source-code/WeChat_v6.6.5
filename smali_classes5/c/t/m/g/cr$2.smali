.class final Lc/t/m/g/cr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/cr;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cr;


# direct methods
.method constructor <init>(Lc/t/m/g/cr;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lc/t/m/g/cr$2;->a:Lc/t/m/g/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 145
    iget-object v1, p0, Lc/t/m/g/cr$2;->a:Lc/t/m/g/cr;

    .line 1467
    :try_start_0
    iget-object v2, v1, Lc/t/m/g/cr;->b:Lc/t/m/g/cs;

    .line 1468
    invoke-virtual {v1}, Lc/t/m/g/cr;->e()Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 1469
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1470
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2172
    iput-object v0, v2, Lc/t/m/g/cs;->h:Ljava/lang/String;

    .line 1471
    iget-object v0, v1, Lc/t/m/g/cr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v1, Lc/t/m/g/cr;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1472
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2184
    :goto_0
    iput-object v0, v2, Lc/t/m/g/cs;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3153
    :try_start_1
    iget-object v0, v1, Lc/t/m/g/cr;->e:Landroid/telephony/TelephonyManager;

    .line 1477
    if-eqz v0, :cond_0

    .line 1478
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 1479
    invoke-static {v0, v4}, Lc/t/m/g/ea;->a(Landroid/telephony/TelephonyManager;[I)V

    .line 1480
    const/4 v5, 0x0

    aget v5, v4, v5

    .line 3268
    iput v5, v2, Lc/t/m/g/cs;->j:I

    .line 1481
    const/4 v5, 0x1

    aget v4, v4, v5

    .line 3276
    iput v4, v2, Lc/t/m/g/cs;->k:I

    .line 1483
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    .line 4102
    iput v4, v2, Lc/t/m/g/cs;->a:I

    .line 1485
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/t/m/g/ef;->a:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lc/t/m/g/ef;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/cr;->i:Ljava/lang/String;

    .line 1486
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/t/m/g/ef;->b:Ljava/util/regex/Pattern;

    invoke-static {v4, v5}, Lc/t/m/g/ef;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 1487
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc/t/m/g/ef;->c:Ljava/util/regex/Pattern;

    invoke-static {v0, v5}, Lc/t/m/g/ef;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 1489
    iget-object v5, v1, Lc/t/m/g/cr;->i:Ljava/lang/String;

    .line 4117
    iput-object v5, v2, Lc/t/m/g/cs;->b:Ljava/lang/String;

    .line 4128
    iput-object v4, v2, Lc/t/m/g/cs;->c:Ljava/lang/String;

    .line 4136
    iput-object v0, v2, Lc/t/m/g/cs;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1497
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lc/t/m/g/cr;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ":"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1498
    sget-object v4, Lc/t/m/g/ef;->d:Ljava/util/regex/Pattern;

    invoke-static {v0, v4}, Lc/t/m/g/ef;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 4147
    iput-object v0, v2, Lc/t/m/g/cs;->e:Ljava/lang/String;

    .line 1502
    iget-object v0, v1, Lc/t/m/g/cr;->d:Landroid/content/pm/PackageManager;

    .line 1503
    const-string/jumbo v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 1504
    const-string/jumbo v4, "android.hardware.wifi"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    .line 1505
    const-string/jumbo v5, "android.hardware.telephony"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 1509
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doInBg: hasGps="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",hasWifi="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",hasCell="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "os:"

    .line 1513
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1515
    invoke-virtual {v2}, Lc/t/m/g/cs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4264
    iget v1, v2, Lc/t/m/g/cs;->j:I

    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4272
    iget v1, v2, Lc/t/m/g/cs;->k:I

    .line 1517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1520
    invoke-virtual {v2}, Lc/t/m/g/cs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1521
    invoke-virtual {v2}, Lc/t/m/g/cs;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :goto_2
    iget-object v0, p0, Lc/t/m/g/cr$2;->a:Lc/t/m/g/cr;

    invoke-static {v0}, Lc/t/m/g/cr;->a(Lc/t/m/g/cr;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    return-void

    .line 1472
    :cond_1
    :try_start_3
    const-string/jumbo v0, "unknown"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
