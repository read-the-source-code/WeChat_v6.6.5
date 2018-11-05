.class public final Lcom/tencent/mm/plugin/voip/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sqB:Lcom/tencent/mm/plugin/voip/model/f;


# instance fields
.field private fcT:Ljava/util/concurrent/locks/ReentrantLock;

.field private sqC:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/f;->sqB:Lcom/tencent/mm/plugin/voip/model/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    return-void
.end method

.method public static bHm()Lcom/tencent/mm/plugin/voip/model/e;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->sqB:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->sqB:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->sqB:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->sqB:Lcom/tencent/mm/plugin/voip/model/f;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/f;->sqC:Lcom/tencent/mm/plugin/voip/model/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->sqB:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/f;->sqB:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/f;->sqC:Lcom/tencent/mm/plugin/voip/model/e;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/f;->sqB:Lcom/tencent/mm/plugin/voip/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/f;->fcT:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
