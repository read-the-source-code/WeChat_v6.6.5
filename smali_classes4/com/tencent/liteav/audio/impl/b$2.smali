.class Lcom/tencent/liteav/audio/impl/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/audio/impl/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p2}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/b;->b(Lcom/tencent/liteav/audio/impl/b;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 78
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    invoke-static {v1, v0}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothDevice;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/b$2;->a:Lcom/tencent/liteav/audio/impl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/audio/impl/b;->a(Lcom/tencent/liteav/audio/impl/b;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 88
    :cond_0
    return-void
.end method
