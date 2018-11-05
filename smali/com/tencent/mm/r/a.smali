.class public final Lcom/tencent/mm/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/r/a$c;,
        Lcom/tencent/mm/r/a$b;,
        Lcom/tencent/mm/r/a$a;
    }
.end annotation


# static fields
.field static gNe:Lcom/tencent/mm/r/a;


# instance fields
.field public gNf:Lcom/tencent/mm/r/b;

.field gNg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/r/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gNh:I

.field private final gNi:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field public initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/r/b;

    invoke-direct {v0}, Lcom/tencent/mm/r/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/r/a;->initialized:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/r/a;->gNh:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/r/a;->gNi:I

    .line 88
    new-instance v0, Lcom/tencent/mm/r/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/r/a$1;-><init>(Lcom/tencent/mm/r/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v0, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "updateDataSource NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] updateDataSourceValue, dataSourceId %d, type %d, value %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/r/b;->gk(I)Lcom/tencent/mm/r/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/r/b;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/r/b$a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/r/b;->gNo:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/r/b$a;)V

    :cond_1
    iput-object p3, v0, Lcom/tencent/mm/r/b$a;->value:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/mm/r/b$a;->type:I

    invoke-virtual {v1}, Lcom/tencent/mm/r/b;->Bw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/r/b$a;->fsK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/r/b$a;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/r/a$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/r/a$b;-><init>(Lcom/tencent/mm/r/a;IILjava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/r/a;II)V
    .locals 4

    .prologue
    .line 15
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/r/a$a;->gg(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/r/a;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 15
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/r/a$a;->gf(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/r/a;Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V
    .locals 4

    .prologue
    .line 15
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v0, :cond_0

    .line 255
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "updateDataSource NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] updateDataSourceValue, dataSourceKey %s, type %d, value %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/r/b;->f(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/r/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/r/b$a;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/r/b;->gNp:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/r/b$a;)V

    :cond_1
    iput-object p3, v0, Lcom/tencent/mm/r/b$a;->value:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/mm/r/b$a;->type:I

    invoke-virtual {v1}, Lcom/tencent/mm/r/b;->Bw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/r/b$a;->fsK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/r/b$a;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/r/a$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/r/a$b;-><init>(Lcom/tencent/mm/r/a;Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 572
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x0

    .line 576
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/r/a$a;)V
    .locals 2

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v0, :cond_0

    .line 593
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "addWatch NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/w$a;Z)V
    .locals 2

    .prologue
    .line 136
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V

    .line 137
    return-void

    .line 136
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/w$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    iget-boolean v1, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v1, :cond_1

    .line 530
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "queryHasDotSourceValue NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/r/b;->f(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/r/b$a;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_0

    .line 538
    iget-object v1, v1, Lcom/tencent/mm/r/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/r/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/w$a;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v0, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasDot NewBadge has not initialized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 402
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "[carl] peek, dataSourceKey %s, watcherId %d, type %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcom/tencent/mm/r/b;->f(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/r/b$a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "[carl] peek, dataSource == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 395
    :goto_1
    if-nez v0, :cond_6

    move v0, v1

    .line 396
    goto :goto_0

    .line 394
    :cond_1
    iget v0, v4, Lcom/tencent/mm/r/b$a;->type:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "[alex] peek, dataSource.type is wrong"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p2}, Lcom/tencent/mm/r/b;->gl(I)Lcom/tencent/mm/r/b$b;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/r/b$b;->gNx:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v7, v4, Lcom/tencent/mm/r/b$a;->fsK:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/r/b;->Bw()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mm/r/b$b;->gNx:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/r/b$b;)V

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v4, "[carl] peek, watcher == null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 398
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/r/b$a;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/r/a;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 399
    if-nez v0, :cond_7

    move v0, v1

    .line 400
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 402
    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 300
    iget-boolean v2, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v2, :cond_1

    .line 301
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasNew NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;I)Lcom/tencent/mm/r/b$a;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_0

    .line 308
    iget-object v2, v2, Lcom/tencent/mm/r/b$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/r/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 309
    if-eqz v2, :cond_0

    move v0, v1

    .line 312
    goto :goto_0
.end method

.method public final aQ(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 264
    iget-boolean v2, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v2, :cond_1

    .line 265
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasNew NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mm/r/b;->x(III)Lcom/tencent/mm/r/b$a;

    move-result-object v2

    .line 269
    if-eqz v2, :cond_0

    .line 272
    iget-object v2, v2, Lcom/tencent/mm/r/b$a;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/r/a;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 273
    if-eqz v2, :cond_0

    move v0, v1

    .line 276
    goto :goto_0
.end method

.method public final aR(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 336
    iget-boolean v1, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v1, :cond_1

    .line 337
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasDot NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/r/b;->x(III)Lcom/tencent/mm/r/b$a;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 344
    iget-object v1, v1, Lcom/tencent/mm/r/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/r/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 348
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aS(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v0, :cond_0

    .line 435
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "markRead NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] doWatch, doWatch %d, watcherId %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/r/b;->gk(I)Lcom/tencent/mm/r/b$a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/r/a$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/r/a$c;-><init>(Lcom/tencent/mm/r/a;II)V

    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/r/b;->gl(I)Lcom/tencent/mm/r/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/r/b;->gj(I)Lcom/tencent/mm/r/b$b;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/r/b;->gNq:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/r/b$b;->gNw:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/tencent/mm/r/b$a;->fsK:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/r/b$b;)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/r/a$a;)V
    .locals 4

    .prologue
    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v0, :cond_1

    .line 607
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "removeWatch NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    const/4 v1, 0x0

    .line 612
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 614
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_4

    .line 615
    :cond_2
    if-nez v1, :cond_3

    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 623
    :cond_5
    if-eqz v1, :cond_0

    .line 624
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 625
    iget-object v3, p0, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 627
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/w$a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v0, :cond_0

    .line 468
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "markRead NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] doWatch, doWatch %s, watcherKey %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/r/b;->f(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/r/b$a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/r/a$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/r/a$c;-><init>(Lcom/tencent/mm/r/a;ILcom/tencent/mm/storage/w$a;)V

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/r/b;->gl(I)Lcom/tencent/mm/r/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/r/b;->gj(I)Lcom/tencent/mm/r/b$b;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/r/b;->gNq:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/r/b$b;->gNx:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/r/b$a;->fsK:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/r/b$b;)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/storage/w$a;Z)V
    .locals 2

    .prologue
    .line 144
    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/storage/w$a;ILjava/lang/String;)V

    .line 145
    return-void

    .line 144
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 372
    iget-boolean v1, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v1, :cond_1

    .line 373
    const-string/jumbo v1, "MicroMsg.NewBadge"

    const-string/jumbo v2, "hasDot NewBadge has not initialized"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;I)Lcom/tencent/mm/r/b$a;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    .line 380
    iget-object v1, v1, Lcom/tencent/mm/r/b$a;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/r/a;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 384
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/r/a;->initialized:Z

    if-nez v0, :cond_0

    .line 457
    const-string/jumbo v0, "MicroMsg.NewBadge"

    const-string/jumbo v1, "markRead NewBadge has not initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v2, "[carl] doWatch, doWatch %s, watcherKey %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/r/b;->f(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/r/b$a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v1, "[carl] doWatch, dataSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/r/a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/r/a$c;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/r/a$c;-><init>(Lcom/tencent/mm/r/a;Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {v1, p2}, Lcom/tencent/mm/r/b;->g(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/r/b$b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.NewBadgeDecoder"

    const-string/jumbo v3, "[carl] doWatch, watcher == null, do some fix"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/r/b;->e(Lcom/tencent/mm/storage/w$a;)Lcom/tencent/mm/r/b$b;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/r/b;->gNr:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/r/b$b;->gNx:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/w$a;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/r/b$a;->fsK:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/b;->a(Lcom/tencent/mm/r/b$b;)V

    goto :goto_1
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/r/a;->initialized:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/r/a;->gNf:Lcom/tencent/mm/r/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/r/b;->gNt:Lcom/tencent/mm/storage/t;

    .line 123
    return-void
.end method

.method public final o(IZ)V
    .locals 2

    .prologue
    .line 132
    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/r/a;->a(IILjava/lang/String;)V

    .line 133
    return-void

    .line 132
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final p(IZ)V
    .locals 2

    .prologue
    .line 140
    const/4 v1, 0x2

    if-nez p2, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/r/a;->a(IILjava/lang/String;)V

    .line 141
    return-void

    .line 140
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method
