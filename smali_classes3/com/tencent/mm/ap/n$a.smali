.class public Lcom/tencent/mm/ap/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ap/n$a$a;
    }
.end annotation


# static fields
.field static fcV:Lcom/tencent/mm/sdk/platformtools/ag;


# instance fields
.field private fcT:Ljava/util/concurrent/locks/ReentrantLock;

.field private fcU:Ljava/util/concurrent/locks/Condition;

.field hBE:I

.field hDN:Lcom/tencent/mm/ap/n$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ap/n$a;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/n$a;->fcU:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ap/n$e;)Lcom/tencent/mm/ap/n$a;
    .locals 4

    .prologue
    .line 608
    const-class v1, Lcom/tencent/mm/ap/n$a;

    monitor-enter v1

    .line 609
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ap/n$a;->fcV:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "big file gen Worker"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 612
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/tencent/mm/ap/n$a;->fcV:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 614
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    new-instance v0, Lcom/tencent/mm/ap/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/n$a;-><init>()V

    .line 616
    iput-object v0, p0, Lcom/tencent/mm/ap/n$e;->hEh:Lcom/tencent/mm/ap/n$a;

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/ap/n$e;->hEh:Lcom/tencent/mm/ap/n$a;

    sget-object v2, Lcom/tencent/mm/ap/n$a;->fcV:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v3, Lcom/tencent/mm/ap/n$a$1;

    invoke-direct {v3, v1, p0}, Lcom/tencent/mm/ap/n$a$1;-><init>(Lcom/tencent/mm/ap/n$a;Lcom/tencent/mm/ap/n$e;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 618
    iget v1, p0, Lcom/tencent/mm/ap/n$e;->hBE:I

    iput v1, v0, Lcom/tencent/mm/ap/n$a;->hBE:I

    .line 619
    return-object v0

    .line 614
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ap/n$a;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ap/n$a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a;->fcU:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public final Pv()Lcom/tencent/mm/ap/n$a$a;
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 660
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a;->hDN:Lcom/tencent/mm/ap/n$a$a;

    if-nez v0, :cond_0

    .line 661
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "getResult await"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a;->fcU:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 666
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ap/n$a;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 668
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a;->hDN:Lcom/tencent/mm/ap/n$a$a;

    return-object v0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/n$a;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ap/n$a;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
