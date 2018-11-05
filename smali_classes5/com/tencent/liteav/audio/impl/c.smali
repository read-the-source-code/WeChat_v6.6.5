.class public Lcom/tencent/liteav/audio/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tencent/liteav/audio/impl/c;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/impl/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/telephony/PhoneStateListener;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/liteav/audio/impl/c;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/c;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/impl/c;->a:Lcom/tencent/liteav/audio/impl/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/c;)Landroid/telephony/PhoneStateListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/c;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    return-object p1
.end method

.method public static a()Lcom/tencent/liteav/audio/impl/c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/liteav/audio/impl/c;->a:Lcom/tencent/liteav/audio/impl/c;

    return-object v0
.end method

.method private declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/e;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/tencent/liteav/audio/impl/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/audio/impl/c;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/impl/c;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/audio/impl/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->d:Landroid/content/Context;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    new-instance v1, Lcom/tencent/liteav/audio/impl/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/c$1;-><init>(Lcom/tencent/liteav/audio/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/audio/impl/e;)V
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    if-nez p1, :cond_0

    .line 40
    :goto_0
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/tencent/liteav/audio/impl/e;)V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->c:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    new-instance v1, Lcom/tencent/liteav/audio/impl/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/audio/impl/c$2;-><init>(Lcom/tencent/liteav/audio/impl/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_0
    return-void
.end method
