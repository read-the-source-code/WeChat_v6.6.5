.class final Lcom/d/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bmY:Lcom/d/a/a/z;

.field private static final bmZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bna:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/d/a/a/z;->bmZ:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/z;->bna:Ljava/util/concurrent/ExecutorService;

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/d/a/a/z;->handler:Landroid/os/Handler;

    .line 25
    return-void

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/z;->bna:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method static a(Landroid/os/Handler;)Lcom/d/a/a/z;
    .locals 3

    .prologue
    .line 39
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 41
    sget-object v0, Lcom/d/a/a/z;->bmZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/z;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/d/a/a/z;

    invoke-direct {v0, p0}, Lcom/d/a/a/z;-><init>(Landroid/os/Handler;)V

    .line 44
    sget-object v2, Lcom/d/a/a/z;->bmZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/d/a/a/z;->bmY:Lcom/d/a/a/z;

    if-nez v0, :cond_2

    new-instance v0, Lcom/d/a/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/d/a/a/z;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/d/a/a/z;->bmY:Lcom/d/a/a/z;

    :cond_2
    sget-object v0, Lcom/d/a/a/z;->bmY:Lcom/d/a/a/z;

    goto :goto_0
.end method


# virtual methods
.method final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/d/a/a/z;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/d/a/a/z;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/z;->bna:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
