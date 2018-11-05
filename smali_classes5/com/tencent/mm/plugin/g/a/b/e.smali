.class public final Lcom/tencent/mm/plugin/g/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/g/a/b/e$a;
    }
.end annotation


# instance fields
.field public kCC:Lcom/tencent/mm/plugin/g/a/b/c$a;

.field public final kCx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/g/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public kCz:Lcom/tencent/mm/plugin/g/a/b/c;

.field kDg:Lcom/tencent/mm/plugin/g/a/b/e$a;

.field public kDh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final kDi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public kDj:Lcom/tencent/mm/plugin/g/a/b/f$a;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mRunnable:Ljava/lang/Runnable;

.field public tI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/e$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->tI:Landroid/content/Context;

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mRunnable:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/e$1;-><init>(Lcom/tencent/mm/plugin/g/a/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->kCC:Lcom/tencent/mm/plugin/g/a/b/c$a;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->kDh:Ljava/util/HashSet;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->kCx:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->kDi:Ljava/util/HashMap;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/e$2;-><init>(Lcom/tencent/mm/plugin/g/a/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->kDj:Lcom/tencent/mm/plugin/g/a/b/f$a;

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->tI:Landroid/content/Context;

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->kDg:Lcom/tencent/mm/plugin/g/a/b/e$a;

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/g/a/b/c;->arT()Lcom/tencent/mm/plugin/g/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->kCz:Lcom/tencent/mm/plugin/g/a/b/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/g/a/b/e$3;-><init>(Lcom/tencent/mm/plugin/g/a/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mRunnable:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "BluetoothLESimpleManagerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 169
    return-void
.end method


# virtual methods
.method public final arR()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->tI:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 271
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/e;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273
    return-void
.end method
