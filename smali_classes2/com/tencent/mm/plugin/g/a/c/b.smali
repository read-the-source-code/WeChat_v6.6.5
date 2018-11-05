.class public final Lcom/tencent/mm/plugin/g/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kCP:Landroid/bluetooth/BluetoothDevice;

.field public kFE:J

.field public kFF:Lcom/tencent/mm/plugin/g/a/c/c$a;

.field public kFG:Lcom/tencent/mm/plugin/g/a/c/c$b;

.field public kFH:Lcom/tencent/mm/plugin/g/a/c/c$c;

.field public mSessionId:J

.field public mState:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFE:J

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFF:Lcom/tencent/mm/plugin/g/a/c/c$a;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFG:Lcom/tencent/mm/plugin/g/a/c/c$b;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFH:Lcom/tencent/mm/plugin/g/a/c/c$c;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->mState:I

    .line 37
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/g/a/e/a;->bN(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kCP:Landroid/bluetooth/BluetoothDevice;

    .line 38
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v1, "disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->mState:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFF:Lcom/tencent/mm/plugin/g/a/c/c$a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFF:Lcom/tencent/mm/plugin/g/a/c/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/c/c$a;->disconnect()V

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFF:Lcom/tencent/mm/plugin/g/a/c/c$a;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFG:Lcom/tencent/mm/plugin/g/a/c/c$b;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFG:Lcom/tencent/mm/plugin/g/a/c/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/c/c$b;->cancel()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFG:Lcom/tencent/mm/plugin/g/a/c/c$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Q(Ljava/lang/Runnable;)V

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFG:Lcom/tencent/mm/plugin/g/a/c/c$b;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFH:Lcom/tencent/mm/plugin/g/a/c/c$c;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFH:Lcom/tencent/mm/plugin/g/a/c/c$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/c/c$c;->cancel()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFG:Lcom/tencent/mm/plugin/g/a/c/c$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Q(Ljava/lang/Runnable;)V

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/g/a/c/b;->kFH:Lcom/tencent/mm/plugin/g/a/c/c$c;

    .line 85
    :cond_2
    return-void
.end method
