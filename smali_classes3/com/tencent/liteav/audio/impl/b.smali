.class public Lcom/tencent/liteav/audio/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Landroid/bluetooth/BluetoothHeadset;

.field private f:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private g:Lcom/tencent/liteav/audio/impl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/liteav/audio/impl/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/tencent/liteav/audio/impl/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/impl/b$1;-><init>(Lcom/tencent/liteav/audio/impl/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->c:Landroid/content/BroadcastReceiver;

    .line 70
    new-instance v0, Lcom/tencent/liteav/audio/impl/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/impl/b$2;-><init>(Lcom/tencent/liteav/audio/impl/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->f:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 95
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->e:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/b;)Lcom/tencent/liteav/audio/impl/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    return-object v0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->e:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 152
    :goto_1
    sget-object v2, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u84dd\u7259\u8033\u673a\u72b6\u6001\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 159
    :pswitch_1
    invoke-static {}, Lcom/tencent/liteav/audio/c;->a()Lcom/tencent/liteav/audio/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/c;->f()I

    move-result v0

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    if-eq v0, v2, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 164
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u84dd\u7259\u8033\u673a\u62d4\u51fa"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v2, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getConnectionState exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    invoke-interface {v0, v5}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    .line 156
    :cond_3
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u84dd\u7259\u8033\u673a\u63d2\u5165"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    invoke-interface {v0, v5}, Lcom/tencent/liteav/audio/impl/d;->OnHeadsetState(Z)V

    goto :goto_2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/impl/b;)Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->e:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    .line 126
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    if-nez v0, :cond_1

    .line 127
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    const-string/jumbo v1, " invalid unregister headset, ignore"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/b;->e:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BluetoothAdapter closeProfileProxy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/liteav/audio/impl/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b;->g:Lcom/tencent/liteav/audio/impl/d;

    .line 100
    iget-boolean v0, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    const-string/jumbo v1, " repeate register headset, ignore"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 106
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/b;->f:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/liteav/audio/impl/b;->d:Z

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lcom/tencent/liteav/audio/impl/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BluetoothAdapter getProfileProxy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
