.class final Lcom/tencent/mm/plugin/g/a/a/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCb:Lcom/tencent/mm/plugin/g/a/a/f;

.field final synthetic kCe:I

.field final synthetic kCg:Lcom/tencent/mm/plugin/g/a/a/e;

.field final synthetic kCh:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/a/f;ILandroid/bluetooth/BluetoothDevice;Lcom/tencent/mm/plugin/g/a/a/e;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/a/f$9;->kCb:Lcom/tencent/mm/plugin/g/a/a/f;

    iput p2, p0, Lcom/tencent/mm/plugin/g/a/a/f$9;->kCe:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a/a/f$9;->kCh:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/a/f$9;->kCg:Lcom/tencent/mm/plugin/g/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/a/f$9;->kCb:Lcom/tencent/mm/plugin/g/a/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/a/f;->d(Lcom/tencent/mm/plugin/g/a/a/f;)Lcom/tencent/mm/plugin/g/a/a/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/g/a/a/f$9;->kCe:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/a/f$9;->kCh:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/a/f$9;->kCg:Lcom/tencent/mm/plugin/g/a/a/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/g/a/a/d;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/g/a/a/e;)V

    .line 437
    return-void
.end method
