.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;)V
    .locals 0

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1661
    .line 1670
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1673
    :goto_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1674
    const-string/jumbo v3, "TRAE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TraeAudioManagerLooper msg:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " _enabled:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-boolean v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "Y"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1681
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const v3, 0x8004

    if-ne v2, v3, :cond_3

    .line 1682
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(Ljava/util/HashMap;)V

    .line 1880
    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1674
    :cond_2
    const-string/jumbo v2, "N"

    goto :goto_1

    .line 1685
    :cond_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-boolean v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g:Z

    if-nez v2, :cond_5

    .line 1686
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1687
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "******* disabled ,skip msg******"

    invoke-static {v1, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1689
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1690
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v1, v0, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sendResBroadcast(Landroid/content/Intent;Ljava/util/HashMap;I)I

    goto :goto_2

    .line 1694
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 1696
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b()V

    goto :goto_2

    .line 1699
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1712
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionIsDeviceChangabled(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1717
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionGetConnectedDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1722
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionGetConnectingDevice(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1727
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->c(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1731
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->d(Ljava/util/HashMap;)I

    goto :goto_2

    .line 1736
    :pswitch_7
    const-string/jumbo v1, "PARAM_STREAMTYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1738
    if-nez v0, :cond_6

    .line 1739
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1740
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, " MESSAGE_VOICECALL_AUIDOPARAM_CHANGED params.get(PARAM_STREAMTYPE)==null!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1744
    :cond_6
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    .line 1745
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->b(I)I

    goto/16 :goto_2

    .line 1749
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->e(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1753
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->f(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1757
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g()V

    goto/16 :goto_2

    .line 1761
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_streamType:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->a(I)V

    goto/16 :goto_2

    .line 1765
    :pswitch_c
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->g(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1785
    :pswitch_d
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionConnectDevice(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1789
    :pswitch_e
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalSessionEarAction(Ljava/util/HashMap;)I

    goto/16 :goto_2

    .line 1796
    :pswitch_f
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1797
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object v0

    .line 1798
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1799
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->h()Ljava/lang/String;

    move-result-object v2

    .line 1801
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1802
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MESSAGE_AUTO_DEVICELIST_UPDATE  connectedDev:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " highestDev"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1808
    :cond_7
    sget-boolean v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-eqz v3, :cond_9

    .line 1810
    sget-boolean v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-boolean v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsBluetoothA2dpExisted:Z

    if-nez v2, :cond_8

    .line 1812
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    const-string/jumbo v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1814
    :cond_8
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, v1, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1818
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1819
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1821
    :cond_a
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalNotifyDeviceListUpdate()I

    goto/16 :goto_2

    .line 1828
    :pswitch_10
    const-string/jumbo v2, "PARAM_DEVICE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1831
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v2, v0, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1832
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1833
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " plugin dev:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " sessionConnectedDev:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " connected fail,auto switch!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1840
    :cond_b
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1842
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object v2

    .line 1840
    invoke-virtual {v0, v2, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1853
    :pswitch_11
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1855
    const-string/jumbo v2, "PARAM_DEVICE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1856
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1857
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " plugout dev:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " sessionConnectedDev:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v3, v3, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->sessionConnectedDev:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " connected fail,auto switch!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1864
    :cond_c
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f$2;->a:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$f;->p:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v2, v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    .line 1866
    invoke-virtual {v2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;->f()Ljava/lang/String;

    move-result-object v2

    .line 1864
    invoke-virtual {v0, v2, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->InternalConnectDevice(Ljava/lang/String;Ljava/util/HashMap;Z)I

    goto/16 :goto_2

    .line 1694
    nop

    :pswitch_data_0
    .packed-switch 0x8005
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_7
        :pswitch_f
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
