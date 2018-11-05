.class public Lcom/tencent/mm/plugin/fts/PluginFTS;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/fts/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/PluginFTS$a;,
        Lcom/tencent/mm/plugin/fts/PluginFTS$b;
    }
.end annotation


# static fields
.field public static mPn:Z


# instance fields
.field private volatile mPe:Lcom/tencent/mm/plugin/fts/f;

.field private volatile mPf:Lcom/tencent/mm/plugin/fts/c;

.field private volatile mPg:Z

.field private volatile mPh:Z

.field private mPi:Z

.field private mPj:Z

.field private mPk:Z

.field private mPl:Ljava/lang/Runnable;

.field private mPm:Lcom/tencent/mm/plugin/fts/d;

.field private mPo:Lcom/tencent/mm/y/bw$a;

.field private mPp:Lcom/tencent/mm/sdk/b/c;

.field private mPq:Lcom/tencent/mm/sdk/b/c;

.field private mPr:Lcom/tencent/mm/ad/e;

.field private mPs:Lcom/tencent/mm/sdk/b/c;

.field private mPt:Landroid/content/BroadcastReceiver;

.field private mPu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/fts/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private mPv:Lcom/tencent/mm/plugin/fts/e;

.field private mPw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPg:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPh:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPi:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPj:Z

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$1;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPl:Ljava/lang/Runnable;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$2;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPm:Lcom/tencent/mm/plugin/fts/d;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$3;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPo:Lcom/tencent/mm/y/bw$a;

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$4;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPp:Lcom/tencent/mm/sdk/b/c;

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$5;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPq:Lcom/tencent/mm/sdk/b/c;

    .line 500
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$6;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPr:Lcom/tencent/mm/ad/e;

    .line 514
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$7;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPs:Lcom/tencent/mm/sdk/b/c;

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/fts/PluginFTS$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/PluginFTS$8;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPt:Landroid/content/BroadcastReceiver;

    .line 620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 659
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPp:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPh:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->waitAndStartDaemon()V

    return-void
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPj:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPr:Lcom/tencent/mm/ad/e;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPg:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPi:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPf:Lcom/tencent/mm/plugin/fts/c;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/fts/PluginFTS;Lcom/tencent/mm/plugin/fts/c;)Lcom/tencent/mm/plugin/fts/c;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPf:Lcom/tencent/mm/plugin/fts/c;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/plugin/fts/f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerStorage()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->createIndexStorage()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerSearchLogic()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->createNativeLogic()V

    return-void
.end method

.method private createIndexStorage()V
    .locals 3

    .prologue
    .line 424
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Create Index Storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/h;

    .line 427
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 430
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 431
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->create()V

    .line 430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 433
    :cond_1
    return-void
.end method

.method private createNativeLogic()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 394
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Create Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/j;

    .line 398
    if-eqz v0, :cond_0

    .line 400
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/j;->create()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v3

    .line 402
    const-string/jumbo v4, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v5, "Create Native Logic name=%s \nexception=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/j;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 406
    :cond_1
    return-void
.end method

.method private destroyNativeLogic()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 409
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Destroy Native Logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 412
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/j;

    .line 413
    if-eqz v0, :cond_0

    .line 415
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/j;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v3

    .line 417
    const-string/jumbo v4, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v5, "Create Native Logic name=%s \nexception=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/j;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 421
    :cond_1
    return-void
.end method

.method private destroyStorage()V
    .locals 2

    .prologue
    .line 436
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "Destroy Index Storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/h;

    .line 438
    if-eqz v0, :cond_0

    .line 439
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->destroy()V

    goto :goto_0

    .line 442
    :cond_1
    return-void
.end method

.method private registerSearchLogic()V
    .locals 2

    .prologue
    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/e;-><init>()V

    .line 358
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/a;-><init>()V

    .line 361
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/c;-><init>()V

    .line 364
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/b;-><init>()V

    .line 367
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 369
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/d;-><init>()V

    .line 370
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/b/f;-><init>()V

    .line 373
    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 374
    return-void
.end method

.method private registerStorage()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/e;-><init>()V

    .line 378
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/a;-><init>()V

    .line 381
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/b;-><init>()V

    .line 384
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/c;-><init>()V

    .line 387
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/fts/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/c/d;-><init>()V

    .line 390
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V

    .line 391
    return-void
.end method

.method private startDaemon()V
    .locals 6

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f;->agz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/f$a;->start()V

    const-string/jumbo v1, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "***** Search daemon started with TID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_0
    return-void
.end method

.method private waitAndStartDaemon()V
    .locals 3

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPg:Z

    .line 450
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPg:Z

    if-nez v0, :cond_2

    .line 451
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPr:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 453
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon wait for account initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPh:Z

    if-nez v0, :cond_3

    .line 459
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon wait for all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPh:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->startDaemon()V

    .line 468
    :cond_0
    return-void

    .line 446
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon user is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 461
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "waitAndStartDaemon all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public addSOSHistory(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/j;

    .line 596
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/j;->addSOSHistory(Ljava/lang/String;)V

    .line 599
    :cond_0
    return-void
.end method

.method public cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/fts/a/a/a;->iu:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOW:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f$a;->mOY:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->interrupt()V

    .line 579
    :cond_0
    return-void
.end method

.method public deleteSOSHistory()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/j;

    .line 606
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/j;->deleteSOSHistory()V

    .line 609
    :cond_0
    return-void
.end method

.method public deleteSOSHistory(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/j;

    .line 615
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/a/j;->deleteSOSHistory(Ljava/lang/String;)V

    .line 618
    :cond_0
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/g;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPf:Lcom/tencent/mm/plugin/fts/c;

    return-object v0
.end method

.method public getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/h;
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/h;

    return-object v0
.end method

.method public getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/i;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPv:Lcom/tencent/mm/plugin/fts/e;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Lcom/tencent/mm/plugin/fts/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPv:Lcom/tencent/mm/plugin/fts/e;

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPv:Lcom/tencent/mm/plugin/fts/e;

    return-object v0
.end method

.method public getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->initFTSTaskDaemon()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    return-object v0
.end method

.method public getTopHitsLogic()Lcom/tencent/mm/plugin/fts/b/e;
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/e;

    return-object v0
.end method

.method public initFTSTaskDaemon()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/fts/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v2, "Duplicated daemon initialization detected, working queue maybe dirty!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPl:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPa:Ljava/lang/Runnable;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPm:Lcom/tencent/mm/plugin/fts/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/f$a;->mPb:Lcom/tencent/mm/plugin/fts/d;

    .line 205
    :cond_1
    return-void

    .line 201
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/fts/f$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/f$a;-><init>(Lcom/tencent/mm/plugin/fts/f;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/f;->mOU:Lcom/tencent/mm/plugin/fts/f$a;

    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v1, "***** Search daemon initialized, waiting for starting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isCharging()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPi:Z

    return v0
.end method

.method public isFTSContextReady()Z
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->agz()Z

    move-result v0

    return v0
.end method

.method public isFTSIndexReady()Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPk:Z

    return v0
.end method

.method public isInBackground()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPj:Z

    return v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->mQg:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f;->quit()V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->initFTSTaskDaemon()V

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    const-string/jumbo v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 99
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPi:Z

    .line 106
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Ds()Lcom/tencent/mm/y/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPo:Lcom/tencent/mm/y/bw$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/bw;->a(Lcom/tencent/mm/y/bw$a;)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x8a

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPr:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    const/high16 v2, -0x20000

    new-instance v3, Lcom/tencent/mm/plugin/fts/PluginFTS$b;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS$b;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/f;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    const v2, -0x1ffff

    new-instance v3, Lcom/tencent/mm/plugin/fts/PluginFTS$a;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS$a;-><init>(Lcom/tencent/mm/plugin/fts/PluginFTS;B)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/f;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 121
    return-void

    :cond_3
    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPi:Z

    goto :goto_1
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyNativeLogic()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->destroyStorage()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f;->quit()V

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPe:Lcom/tencent/mm/plugin/fts/f;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPf:Lcom/tencent/mm/plugin/fts/c;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPf:Lcom/tencent/mm/plugin/fts/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c;->close()V

    .line 135
    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPf:Lcom/tencent/mm/plugin/fts/c;

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPt:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPr:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Ds()Lcom/tencent/mm/y/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPo:Lcom/tencent/mm/y/bw$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bw;->b(Lcom/tencent/mm/y/bw$a;)Z

    .line 148
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPg:Z

    .line 149
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPh:Z

    .line 150
    return-void
.end method

.method public parallelsDependency()V
    .locals 2

    .prologue
    .line 220
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->aJ(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 221
    return-void
.end method

.method public registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/a/h;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    return-void
.end method

.method public registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 664
    return-void
.end method

.method public search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    .line 553
    new-instance v1, Lcom/tencent/mm/plugin/fts/b;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/fts/b;-><init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    .line 570
    :goto_0
    return-object v0

    .line 557
    :cond_0
    const/4 v0, -0x4

    iput v0, v1, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSIndexReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/j;

    .line 563
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/j;->aNB()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 564
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/fts/a/j;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 566
    :cond_2
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 569
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v2, "Not Found Search Logic, LogicArraySize=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const-string/jumbo v0, "FTSExceptionHandler"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public setFTSIndexReady(Z)V
    .locals 0

    .prologue
    .line 690
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPk:Z

    .line 691
    return-void
.end method

.method public stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 656
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;->stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public unregisterIndexStorage(I)V
    .locals 6

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/h;

    .line 632
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    return-void

    .line 633
    :catch_0
    move-exception v1

    .line 634
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v3, "Destroy Index Storage name=%s \nexception=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/h;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unregisterNativeLogic(I)V
    .locals 6

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/j;

    .line 671
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/j;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 677
    return-void

    .line 672
    :catch_0
    move-exception v1

    .line 673
    const-string/jumbo v2, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v3, "Destroy Native Logic name=%s \nexception=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/j;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->isFTSContextReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS;->mPw:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/j;

    .line 586
    invoke-static {}, Lcom/tencent/mm/plugin/fts/a/d;->aNC()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/fts/a/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/j;ILjava/util/HashMap;)V

    .line 589
    :cond_0
    return-void
.end method
