.class final Lc/t/m/g/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dd$a;
    }
.end annotation


# instance fields
.field final a:Lc/t/m/g/cr;

.field volatile b:I

.field volatile c:Landroid/location/Location;

.field volatile d:J

.field e:Z

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field volatile k:Z

.field l:Z

.field m:J

.field n:J

.field o:Lc/t/m/g/dd$a;

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;

.field r:Ljava/lang/Runnable;

.field final s:[D

.field private volatile t:Landroid/location/GpsStatus;

.field private u:Lc/t/m/g/dd;

.field private v:Lc/t/m/g/cx;

.field private w:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lc/t/m/g/cr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0x400

    iput v0, p0, Lc/t/m/g/dd;->b:I

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/dd;->d:J

    .line 66
    iput-boolean v2, p0, Lc/t/m/g/dd;->e:Z

    .line 67
    iput-boolean v2, p0, Lc/t/m/g/dd;->f:Z

    .line 69
    iput v2, p0, Lc/t/m/g/dd;->g:I

    .line 70
    iput v2, p0, Lc/t/m/g/dd;->h:I

    .line 71
    iput v2, p0, Lc/t/m/g/dd;->i:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/dd;->j:Ljava/util/ArrayList;

    .line 84
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/dd;->n:J

    .line 276
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lc/t/m/g/dd;->s:[D

    .line 92
    iput-object p1, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    .line 93
    invoke-static {}, Lc/t/m/g/cx;->a()Lc/t/m/g/cx;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dd;->v:Lc/t/m/g/cx;

    .line 94
    iput-object p0, p0, Lc/t/m/g/dd;->u:Lc/t/m/g/dd;

    .line 95
    iget-object v0, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    .line 1163
    iget-object v0, v0, Lc/t/m/g/cr;->g:Landroid/location/LocationManager;

    .line 95
    iput-object v0, p0, Lc/t/m/g/dd;->w:Landroid/location/LocationManager;

    .line 96
    new-instance v0, Lc/t/m/g/dd$1;

    invoke-direct {v0, p0}, Lc/t/m/g/dd$1;-><init>(Lc/t/m/g/dd;)V

    iput-object v0, p0, Lc/t/m/g/dd;->p:Ljava/lang/Runnable;

    .line 110
    new-instance v0, Lc/t/m/g/dd$2;

    invoke-direct {v0, p0}, Lc/t/m/g/dd$2;-><init>(Lc/t/m/g/dd;)V

    iput-object v0, p0, Lc/t/m/g/dd;->q:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lc/t/m/g/dd$3;

    invoke-direct {v0, p0}, Lc/t/m/g/dd$3;-><init>(Lc/t/m/g/dd;)V

    iput-object v0, p0, Lc/t/m/g/dd;->r:Ljava/lang/Runnable;

    .line 133
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dd;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lc/t/m/g/dd;->b:I

    return p1
.end method

.method static synthetic a(Lc/t/m/g/dd;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lc/t/m/g/dd;->n:J

    return-wide p1
.end method

.method static synthetic a(Lc/t/m/g/dd;)Lc/t/m/g/dd;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dd;->u:Lc/t/m/g/dd;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lc/t/m/g/dd;->o:Lc/t/m/g/dd$a;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lc/t/m/g/dd;->o:Lc/t/m/g/dd$a;

    invoke-virtual {v0, p1}, Lc/t/m/g/dd$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 434
    :cond_0
    return-void
.end method

.method private static a(Landroid/location/Location;DDI)V
    .locals 3

    .prologue
    .line 583
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 584
    if-nez v0, :cond_0

    .line 585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 587
    :cond_0
    const-string/jumbo v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 588
    const-string/jumbo v1, "lng"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 589
    const-string/jumbo v1, "rssi"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 591
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dd;Z)V
    .locals 3

    .prologue
    .line 6332
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 6335
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 6336
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 6337
    const/16 v2, 0x2ee4

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 6338
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 6339
    iget-object v0, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    invoke-virtual {v0, v1}, Lc/t/m/g/cr;->c(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 6332
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static a(D)Z
    .locals 4

    .prologue
    .line 247
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/location/Location;)Z
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lc/t/m/g/dd;->b(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lc/t/m/g/dd;Landroid/location/Location;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lc/t/m/g/dd;->c(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lc/t/m/g/dd;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lc/t/m/g/dd;->g:I

    return p1
.end method

.method static synthetic b(Lc/t/m/g/dd;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dd;->w:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic b(Lc/t/m/g/dd;Landroid/location/Location;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 5280
    .line 5281
    iget v1, p0, Lc/t/m/g/dd;->h:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    iget v1, p0, Lc/t/m/g/dd;->h:I

    const/4 v3, 0x6

    if-gt v1, v3, :cond_0

    .line 5282
    const/4 v6, 0x2

    .line 5287
    :goto_0
    iget-boolean v1, p0, Lc/t/m/g/dd;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lc/t/m/g/eb;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 5289
    :goto_1
    if-eqz v1, :cond_2

    .line 5292
    iget-object v1, p0, Lc/t/m/g/dd;->s:[D

    invoke-static {p1, v1}, Lc/t/m/g/eg;->a(Landroid/location/Location;[D)Z

    .line 5293
    iget-object v1, p0, Lc/t/m/g/dd;->s:[D

    aget-wide v2, v1, v2

    iget-object v1, p0, Lc/t/m/g/dd;->s:[D

    aget-wide v4, v1, v0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc/t/m/g/dd;->a(Landroid/location/Location;DDI)V

    .line 5303
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/dd;->d:J

    .line 5304
    new-instance v0, Lc/t/m/g/do;

    iget-wide v2, p0, Lc/t/m/g/dd;->d:J

    iget v4, p0, Lc/t/m/g/dd;->g:I

    iget v5, p0, Lc/t/m/g/dd;->h:I

    iget v6, p0, Lc/t/m/g/dd;->b:I

    sget v7, Lc/t/m/g/do$a;->a:I

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/do;-><init>(Landroid/location/Location;JIIII)V

    .line 5306
    iget-object v1, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    invoke-virtual {v1, v0}, Lc/t/m/g/cr;->c(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 5283
    :cond_0
    iget v1, p0, Lc/t/m/g/dd;->h:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_3

    .line 5284
    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5287
    goto :goto_1

    .line 5295
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc/t/m/g/dd;->a(Landroid/location/Location;DDI)V

    goto :goto_2

    :cond_3
    move v6, v0

    goto :goto_0
.end method

.method private static b(Landroid/location/Location;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    const/4 v0, 0x0

    .line 256
    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const v2, 0x461c4000    # 10000.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lc/t/m/g/dd;->a(D)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lc/t/m/g/dd;->a(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 262
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 264
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 270
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lc/t/m/g/dd;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lc/t/m/g/dd;->m:J

    return-wide v0
.end method

.method private c(Landroid/location/Location;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 352
    sget-boolean v2, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->MOCK_LOCATION_FILTER:Z

    if-nez v2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    .line 4163
    iget-object v2, v2, Lc/t/m/g/cr;->g:Landroid/location/LocationManager;

    .line 356
    const-string/jumbo v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 357
    goto :goto_0

    .line 359
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 360
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 361
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Lc/t/m/g/dd;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dd;->c:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic e(Lc/t/m/g/dd;)V
    .locals 4

    .prologue
    .line 5524
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lc/t/m/g/dd;->i:I

    iput v0, p0, Lc/t/m/g/dd;->h:I

    iput v0, p0, Lc/t/m/g/dd;->g:I

    .line 5525
    iget-object v0, p0, Lc/t/m/g/dd;->t:Landroid/location/GpsStatus;

    .line 5526
    if-nez v0, :cond_1

    .line 5546
    :cond_0
    :goto_0
    return-void

    .line 5529
    :cond_1
    iget-object v1, p0, Lc/t/m/g/dd;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5530
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    iput v1, p0, Lc/t/m/g/dd;->i:I

    .line 5531
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    .line 5532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5533
    if-eqz v1, :cond_0

    .line 5536
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/t/m/g/dd;->g:I

    iget v2, p0, Lc/t/m/g/dd;->i:I

    if-gt v0, v2, :cond_0

    .line 5537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 5538
    iget v2, p0, Lc/t/m/g/dd;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/t/m/g/dd;->g:I

    .line 5539
    iget-object v2, p0, Lc/t/m/g/dd;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5540
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5541
    iget v0, p0, Lc/t/m/g/dd;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/dd;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5545
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic f(Lc/t/m/g/dd;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lc/t/m/g/dd;->b:I

    return v0
.end method

.method static synthetic g(Lc/t/m/g/dd;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lc/t/m/g/dd;->n:J

    return-wide v0
.end method

.method static synthetic h(Lc/t/m/g/dd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 33
    .line 6556
    iget v1, p0, Lc/t/m/g/dd;->g:I

    .line 6557
    iget v2, p0, Lc/t/m/g/dd;->h:I

    .line 6558
    if-lez v1, :cond_0

    .line 6559
    iput-boolean v0, p0, Lc/t/m/g/dd;->f:Z

    .line 6561
    :cond_0
    if-lez v2, :cond_1

    .line 6562
    iput-boolean v0, p0, Lc/t/m/g/dd;->e:Z

    .line 6565
    :cond_1
    iget-boolean v3, p0, Lc/t/m/g/dd;->f:Z

    if-eqz v3, :cond_2

    .line 6566
    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    .line 6570
    :cond_2
    iget-boolean v1, p0, Lc/t/m/g/dd;->e:Z

    if-eqz v1, :cond_4

    .line 6571
    const/4 v1, 0x3

    if-ge v2, v1, :cond_3

    if-nez v2, :cond_5

    .line 6576
    :cond_3
    :goto_0
    return v0

    .line 6575
    :cond_4
    if-eqz v2, :cond_3

    .line 6579
    :cond_5
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method static synthetic i(Lc/t/m/g/dd;)Landroid/location/GpsStatus;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dd;->t:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic j(Lc/t/m/g/dd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dd;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lc/t/m/g/dd;)Lc/t/m/g/cx;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lc/t/m/g/dd;->v:Lc/t/m/g/cx;

    return-object v0
.end method

.method static synthetic l(Lc/t/m/g/dd;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lc/t/m/g/dd;->d()V

    return-void
.end method

.method static synthetic m(Lc/t/m/g/dd;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/dd;->h:I

    return v0
.end method

.method static synthetic n(Lc/t/m/g/dd;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/dd;->e:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 166
    const/4 v1, 0x0

    .line 168
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    .line 2163
    iget-object v0, v0, Lc/t/m/g/cr;->g:Landroid/location/LocationManager;

    .line 168
    const-string/jumbo v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 172
    :goto_0
    if-nez v1, :cond_0

    .line 173
    sget-object v1, Lc/t/m/g/db;->a:Landroid/location/Location;

    .line 186
    :goto_1
    return-object v1

    .line 176
    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/dd;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lc/t/m/g/eb;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 178
    :goto_2
    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lc/t/m/g/dd;->s:[D

    invoke-static {v1, v0}, Lc/t/m/g/eg;->a(Landroid/location/Location;[D)Z

    .line 182
    iget-object v0, p0, Lc/t/m/g/dd;->s:[D

    aget-wide v2, v0, v6

    iget-object v0, p0, Lc/t/m/g/dd;->s:[D

    aget-wide v4, v0, v4

    invoke-static/range {v1 .. v6}, Lc/t/m/g/dd;->a(Landroid/location/Location;DDI)V

    goto :goto_1

    :cond_1
    move v0, v6

    .line 176
    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lc/t/m/g/dd;->a(Landroid/location/Location;DDI)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/dd;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 229
    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    iget-object v1, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    .line 3163
    iget-object v1, v1, Lc/t/m/g/cr;->g:Landroid/location/LocationManager;

    .line 236
    :try_start_0
    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 239
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 313
    iget v0, p0, Lc/t/m/g/dd;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 322
    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 323
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 324
    const/16 v2, 0x2ee2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 325
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 326
    iget-object v0, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    invoke-virtual {v0, v1}, Lc/t/m/g/cr;->c(Ljava/lang/Object;)V

    .line 327
    return-void

    .line 315
    :cond_0
    iget v0, p0, Lc/t/m/g/dd;->b:I

    if-nez v0, :cond_1

    .line 316
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 405
    packed-switch p1, :pswitch_data_0

    .line 428
    :goto_0
    return-void

    .line 407
    :pswitch_0
    iget v0, p0, Lc/t/m/g/dd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/dd;->b:I

    goto :goto_0

    .line 410
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/dd;->b:I

    goto :goto_0

    .line 413
    :pswitch_2
    iget v0, p0, Lc/t/m/g/dd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/m/g/dd;->b:I

    goto :goto_0

    .line 416
    :pswitch_3
    iget-object v0, p0, Lc/t/m/g/dd;->a:Lc/t/m/g/cr;

    .line 5163
    iget-object v0, v0, Lc/t/m/g/cr;->g:Landroid/location/LocationManager;

    .line 418
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/dd;->t:Landroid/location/GpsStatus;

    if-nez v1, :cond_0

    .line 419
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/dd;->t:Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_1
    const/16 v0, 0x44e

    invoke-direct {p0, v0}, Lc/t/m/g/dd;->a(I)V

    goto :goto_0

    .line 421
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/dd;->t:Landroid/location/GpsStatus;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 372
    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iput-object p1, p0, Lc/t/m/g/dd;->c:Landroid/location/Location;

    .line 374
    const/16 v0, 0x44d

    invoke-direct {p0, v0}, Lc/t/m/g/dd;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 396
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/16 v0, 0x450

    invoke-direct {p0, v0}, Lc/t/m/g/dd;->a(I)V

    .line 399
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/16 v0, 0x44f

    invoke-direct {p0, v0}, Lc/t/m/g/dd;->a(I)V

    .line 392
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method
