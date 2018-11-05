.class public final Lcom/tencent/mm/vending/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/c$a;
    }
.end annotation


# instance fields
.field private mVendingHandler:Landroid/os/Handler;

.field private mVendingLooper:Landroid/os/Looper;

.field private zKO:Landroid/os/Looper;

.field private zKP:Landroid/os/Handler;

.field zKQ:[B

.field zKR:Lcom/tencent/mm/vending/base/c$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/c;->zKQ:[B

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/vending/base/c;->zKO:Landroid/os/Looper;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/vending/base/c;->mVendingLooper:Landroid/os/Looper;

    .line 38
    new-instance v0, Lcom/tencent/mm/vending/base/c$1;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->zKO:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/c$1;-><init>(Lcom/tencent/mm/vending/base/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/c;->zKP:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/tencent/mm/vending/base/c$2;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/base/c$2;-><init>(Lcom/tencent/mm/vending/base/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/c;->mVendingHandler:Landroid/os/Handler;

    .line 58
    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->zKO:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->zKR:Lcom/tencent/mm/vending/base/c$a;

    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v0, "Vending.VendingSync"

    const-string/jumbo v1, "This call is pointless."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->zKR:Lcom/tencent/mm/vending/base/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/c$a;->cAB()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->zKQ:[B

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->mVendingHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/vending/base/c;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->zKQ:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->zKR:Lcom/tencent/mm/vending/base/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/base/c$a;->cAC()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 89
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/vending/base/c;->zKP:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/c;->zKP:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
