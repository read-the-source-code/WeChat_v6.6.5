.class final Lc/t/m/g/de$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/de;


# direct methods
.method public constructor <init>(Lc/t/m/g/de;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1601
    iput-object p1, p0, Lc/t/m/g/de$c;->a:Lc/t/m/g/de;

    .line 1602
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1603
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1607
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1608
    if-nez v1, :cond_1

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1611
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1614
    :pswitch_0
    const-string/jumbo v0, "error_code"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1615
    sget-object v0, Lc/t/m/g/dz;->a:Lc/t/m/g/dz;

    .line 1616
    if-nez v3, :cond_4

    .line 1617
    const-string/jumbo v0, "tx_location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dz;

    move-object v2, v0

    .line 1619
    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc1d

    if-ne v0, v1, :cond_2

    .line 1621
    iget-object v0, p0, Lc/t/m/g/de$c;->a:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->b(Lc/t/m/g/de;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1622
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/de$c;->a:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->c(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v4

    .line 1623
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1624
    if-eqz v4, :cond_0

    .line 1625
    invoke-static {}, Lc/t/m/g/de;->c()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v3, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto :goto_0

    .line 1623
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1630
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc1f

    if-ne v0, v1, :cond_0

    .line 1631
    iget-object v0, p0, Lc/t/m/g/de$c;->a:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->y(Lc/t/m/g/de;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lc/t/m/g/de$c;->a:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->y(Lc/t/m/g/de;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 1633
    invoke-static {}, Lc/t/m/g/de;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto :goto_2

    .line 1635
    :cond_3
    iget-object v0, p0, Lc/t/m/g/de$c;->a:Lc/t/m/g/de;

    invoke-static {v0}, Lc/t/m/g/de;->y(Lc/t/m/g/de;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1640
    :pswitch_1
    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1641
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1642
    const-string/jumbo v3, "desc"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1644
    iget-object v3, p0, Lc/t/m/g/de$c;->a:Lc/t/m/g/de;

    invoke-static {v3}, Lc/t/m/g/de;->b(Lc/t/m/g/de;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1645
    :try_start_2
    iget-object v4, p0, Lc/t/m/g/de$c;->a:Lc/t/m/g/de;

    invoke-static {v4}, Lc/t/m/g/de;->c(Lc/t/m/g/de;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v4

    .line 1646
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1647
    if-eqz v4, :cond_0

    .line 1648
    invoke-interface {v4, v0, v2, v1}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1646
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move-object v2, v0

    goto/16 :goto_1

    .line 1611
    nop

    :pswitch_data_0
    .packed-switch 0xc1d
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
