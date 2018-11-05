.class public final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emoji/sync/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;
    }
.end annotation


# instance fields
.field hBf:I

.field public lFA:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field public lFB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/c;",
            ">;"
        }
    .end annotation
.end field

.field public lFC:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;

.field lFD:J

.field lFE:J

.field lFF:Lcom/tencent/mm/sdk/platformtools/al;

.field public lFG:Lcom/tencent/mm/sdk/b/c;

.field public lFH:Lcom/tencent/mm/sdk/b/c;

.field public lFm:I

.field private lFn:I

.field public lFo:Z

.field lFp:Z

.field lFq:Z

.field public lFr:Z

.field public lFs:Z

.field private lFt:Z

.field lFu:Z

.field lFv:Z

.field lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

.field private lFx:Lcom/tencent/mm/plugin/emoji/sync/b;

.field public lFy:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field public lFz:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;"
        }
    .end annotation
.end field

.field mNetWorkType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFm:I

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFn:I

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFo:Z

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    .line 55
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFr:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFs:Z

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFt:Z

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFu:Z

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFv:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 66
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    .line 67
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    .line 72
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFA:Ljava/util/Vector;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFB:Ljava/util/Set;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    .line 79
    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFD:J

    .line 80
    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFE:J

    .line 82
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$1;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFF:Lcom/tencent/mm/sdk/platformtools/al;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$2;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFG:Lcom/tencent/mm/sdk/b/c;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$3;-><init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFH:Lcom/tencent/mm/sdk/b/c;

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFx:Lcom/tencent/mm/plugin/emoji/sync/b;

    .line 136
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->hBf:I

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    .line 140
    return-void
.end method

.method public static aBw()Z
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aCJ()Z
    .locals 2

    .prologue
    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 515
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 520
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized aCG()V
    .locals 5

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFo:Z

    if-eqz v0, :cond_10

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 268
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFu:Z

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFs:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFr:Z

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFu:Z

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/d;->a(Lcom/tencent/mm/plugin/emoji/sync/e;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFx:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->lFk:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s donwload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aCI()V

    .line 325
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFA:Ljava/util/Vector;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFr:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFA:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/d;->a(Lcom/tencent/mm/plugin/emoji/sync/e;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFx:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->lFk:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart download store emoji task is runing. productID:%s size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFA:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 281
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFt:Z

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFr:Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/sync/d;->a(Lcom/tencent/mm/plugin/emoji/sync/e;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFx:Lcom/tencent/mm/plugin/emoji/sync/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/sync/b;->lFk:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 295
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart task is ruing. key:%s upload list size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aCI()V

    goto/16 :goto_1

    .line 298
    :cond_4
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] tryToStart no task list ."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 300
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFv:Z

    if-eqz v0, :cond_6

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFs:Z

    .line 303
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 306
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFv:Z

    if-eqz v0, :cond_9

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFt:Z

    .line 309
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    .line 311
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_e

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 312
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFv:Z

    if-eqz v0, :cond_e

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    .line 318
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFo:Z

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aCI()V

    goto/16 :goto_1

    .line 333
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFr:Z

    goto/16 :goto_2

    .line 337
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aBw()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 338
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is 3g or 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFs:Z

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFr:Z

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aCI()V

    goto/16 :goto_2

    .line 345
    :cond_11
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[dz tryToStart is not wifi, 3g nor 4g]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final aCH()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFp:Z

    .line 411
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFq:Z

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFo:Z

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aCI()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->cancel()V

    .line 417
    :cond_0
    return-void
.end method

.method public final aCI()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFB:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 440
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    .line 442
    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->aCK()V

    goto :goto_0

    .line 445
    :cond_0
    return-void
.end method

.method public final aD(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    .line 180
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 182
    :goto_0
    if-ge v1, v3, :cond_2

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    .line 184
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_1
    const-string/jumbo v4, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v5, "[cpan] task is has exist:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const-wide/16 v6, 0x3e8

    const/4 v5, 0x2

    .line 466
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is finish. key:%s success:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "CurrentTask or key is null. or key is no equal crrentkey "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFy:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 477
    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 478
    if-eq p2, v5, :cond_6

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFB:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFB:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/sync/c;->aCL()V

    goto :goto_2

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFz:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFA:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFA:Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFw:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 482
    :cond_5
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "retry later."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_6
    if-ne p2, v5, :cond_7

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFF:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0

    .line 488
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->lFF:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0
.end method

.method public final zi(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 460
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v1, "[cpan] task is ruing. key:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    return-void
.end method
