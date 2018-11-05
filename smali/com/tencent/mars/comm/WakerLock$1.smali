.class Lcom/tencent/mars/comm/WakerLock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/comm/WakerLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/mars/comm/WakerLock;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mars/comm/WakerLock$1;->this$0:Lcom/tencent/mars/comm/WakerLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock$1;->this$0:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v0}, Lcom/tencent/mars/comm/WakerLock;->access$000(Lcom/tencent/mars/comm/WakerLock;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.WakerLock"

    const-string/jumbo v1, "unlock by fucking handler! [%d,%d] @[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mars/comm/WakerLock$1;->this$0:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mars/comm/WakerLock$1;->this$0:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v4}, Lcom/tencent/mars/comm/WakerLock;->access$000(Lcom/tencent/mars/comm/WakerLock;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mars/comm/WakerLock$1;->this$0:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v4}, Lcom/tencent/mars/comm/WakerLock;->access$100(Lcom/tencent/mars/comm/WakerLock;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock$1;->this$0:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock$1;->this$0:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v0}, Lcom/tencent/mars/comm/WakerLock;->access$200(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock$1;->this$0:Lcom/tencent/mars/comm/WakerLock;

    invoke-static {v0}, Lcom/tencent/mars/comm/WakerLock;->access$200(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;->autoUnlockCallback()V

    .line 39
    :cond_0
    return-void
.end method
