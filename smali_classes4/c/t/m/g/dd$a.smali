.class final Lc/t/m/g/dd$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dd;


# direct methods
.method public constructor <init>(Lc/t/m/g/dd;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    .line 443
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 444
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/16 v8, -0x1

    const-wide/16 v2, 0x0

    .line 448
    if-nez p1, :cond_1

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1459
    :cond_1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1}, Lc/t/m/g/dd$a;->removeMessages(I)V

    .line 1460
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1462
    :pswitch_0
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->d(Lc/t/m/g/dd;)Landroid/location/Location;

    move-result-object v4

    .line 1463
    if-eqz v4, :cond_0

    .line 1466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLocationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "yyyy-MM-dd kk:mm:ss"

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1467
    invoke-virtual {v4}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1468
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    invoke-static {v4}, Lc/t/m/g/dd;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v0, v4}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v0, v4}, Lc/t/m/g/dd;->b(Lc/t/m/g/dd;Landroid/location/Location;)V

    .line 1473
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->e(Lc/t/m/g/dd;)V

    .line 1474
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->f(Lc/t/m/g/dd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;I)I

    .line 1475
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->g(Lc/t/m/g/dd;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->g(Lc/t/m/g/dd;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1476
    :cond_2
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;Z)V

    .line 1477
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;J)J

    goto/16 :goto_0

    .line 456
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    .line 1467
    goto :goto_1

    .line 1481
    :pswitch_1
    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->e(Lc/t/m/g/dd;)V

    .line 1484
    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->h(Lc/t/m/g/dd;)Z

    .line 1487
    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->i(Lc/t/m/g/dd;)Landroid/location/GpsStatus;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->j(Lc/t/m/g/dd;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->j(Lc/t/m/g/dd;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_4

    .line 1489
    :try_start_1
    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->k(Lc/t/m/g/dd;)Lc/t/m/g/cx;

    move-result-object v1

    iget-object v4, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v4}, Lc/t/m/g/dd;->j(Lc/t/m/g/dd;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/t/m/g/cx;->a(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 1494
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 1495
    :try_start_2
    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->g(Lc/t/m/g/dd;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->g(Lc/t/m/g/dd;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    .line 1496
    :cond_5
    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1, v0}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;Z)V

    .line 1498
    :cond_6
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;J)J

    goto/16 :goto_0

    .line 1500
    :cond_7
    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->g(Lc/t/m/g/dd;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->g(Lc/t/m/g/dd;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x9c40

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->g(Lc/t/m/g/dd;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 1501
    :cond_8
    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1, v0}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;Z)V

    .line 1502
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;J)J

    goto/16 :goto_0

    .line 1508
    :pswitch_2
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;I)I

    .line 1509
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->l(Lc/t/m/g/dd;)V

    goto/16 :goto_0

    .line 1513
    :pswitch_3
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    iget-object v1, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->m(Lc/t/m/g/dd;)I

    move-result v1

    invoke-static {v0, v1}, Lc/t/m/g/dd;->b(Lc/t/m/g/dd;I)I

    .line 1514
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;I)I

    .line 1515
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->n(Lc/t/m/g/dd;)Z

    .line 1516
    iget-object v0, p0, Lc/t/m/g/dd$a;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->l(Lc/t/m/g/dd;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 1460
    nop

    :pswitch_data_0
    .packed-switch 0x44d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
