.class final Lcom/tencent/mm/plugin/exdevice/service/y$a;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic lWv:Lcom/tencent/mm/plugin/exdevice/service/y;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 101
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->lVx:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->lPV:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->lPJ:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->jfR:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JIILjava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$k;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$k;->lVx:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$k;->lWD:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JLcom/tencent/mm/plugin/exdevice/service/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "startTaskImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stopTaskImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->kGc:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->lVv:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->lVw:I

    iget v6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->lPJ:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JIII)V

    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->kGc:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->lWC:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->lWy:Lcom/tencent/mm/plugin/exdevice/service/k;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "startChannelImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stopChannelImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget v1, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->mErrorCode:I

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->kGc:J

    iget-short v4, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->lPQ:S

    iget-short v5, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->lVu:S

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->lPK:[B

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;IJSS[B)V

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;->lSK:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;->lWx:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;->lWy:Lcom/tencent/mm/plugin/exdevice/service/k;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTConnectImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    const-string/jumbo v3, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v4, "simpleBTDisonnectImpl. mac=%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/y;->lWt:Lcom/tencent/mm/plugin/g/a/b/e;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/y;->lWt:Lcom/tencent/mm/plugin/g/a/b/e;

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v4, "disconnect. mac = %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/g/a/b/e;->arR()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/g/a/b/e$5;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/g/a/b/e$5;-><init>(Lcom/tencent/mm/plugin/g/a/b/e;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/g/a/b/e;->t(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 160
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v1, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->kGc:J

    iget v3, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->lVv:I

    iget v4, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->lVw:I

    iget v5, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->lPJ:I

    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->kDv:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(JIIIJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTOnSateChangeImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;->lSK:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;->kCs:[B

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;->lWB:Lcom/tencent/mm/plugin/exdevice/service/t;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTSendDataImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->lSK:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->lPV:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->lPJ:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->jfR:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->e(JIILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTOnSendEndImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->lSK:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->kCs:[B

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(J[B)Z

    goto/16 :goto_0

    .line 188
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->lWv:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/exdevice/service/y$g;)V

    goto/16 :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
