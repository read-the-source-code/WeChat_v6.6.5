.class public final Lcom/tencent/mm/plugin/setting/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/a/a$a;
    }
.end annotation


# instance fields
.field public final gSq:Lcom/tencent/mm/sdk/platformtools/ah;

.field mLock:Ljava/lang/Object;

.field public mRunnable:Ljava/lang/Runnable;

.field public neh:J

.field public qmj:Z

.field public qmk:Z

.field public qml:Z

.field final qmm:Ljava/util/concurrent/CountDownLatch;

.field qmn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qmo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qmp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qmq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qmr:Lcom/tencent/mm/plugin/setting/a/a$a;

.field public qms:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;


# direct methods
.method public constructor <init>(ZZZLcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->mLock:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmn:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmo:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmp:Ljava/util/HashSet;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmq:Ljava/util/HashSet;

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmj:Z

    .line 71
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmk:Z

    .line 72
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/setting/a/a;->qml:Z

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmk:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmj:Z

    if-eqz v3, :cond_1

    move v3, v1

    :goto_1
    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qml:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 74
    const-string/jumbo v3, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v4, "[UnfamiliarContactEngine] count:%s [%s:%s:%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmk:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/a/a;->qml:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmm:Ljava/util/concurrent/CountDownLatch;

    .line 76
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "UnfamiliarContactEngine"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->gSq:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/a/a;->qms:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    .line 78
    return-void

    :cond_0
    move v0, v2

    .line 73
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/a/a;Ljava/util/LinkedList;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmk:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/setting/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/a/a;->qms:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmm:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/setting/a/a$a;-><init>(Lcom/tencent/mm/plugin/setting/a/a;Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$h;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmr:Lcom/tencent/mm/plugin/setting/a/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmr:Lcom/tencent/mm/plugin/setting/a/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/setting/a/a$a;->start:J

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x124

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/setting/a/a$a;->brb()V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qmj:Z

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x39ef8b000L

    sub-long v4, v0, v4

    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getHalfYearNotChatInfo] timestamp:%s size:%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v9

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    const/16 v0, 0x9

    iput v0, v8, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/setting/a/a$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/setting/a/a$3;-><init>(Lcom/tencent/mm/plugin/setting/a/a;Ljava/util/HashSet;JJ)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->gSq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v10, v8}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->qml:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v9}, Lcom/tencent/mm/plugin/setting/a/a;->f(Ljava/util/LinkedList;I)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/setting/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/a/a$2;-><init>(Lcom/tencent/mm/plugin/setting/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->mRunnable:Ljava/lang/Runnable;

    const-string/jumbo v1, "MicroMsg.UnfamiliarContactEngineAwait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final f(Ljava/util/LinkedList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 289
    add-int/lit8 v0, p2, 0xa

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v3, p2, 0xa

    .line 290
    :goto_0
    invoke-virtual {p1, p2, v3}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 291
    new-instance v8, Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/fts/a/a/g;-><init>()V

    .line 292
    const/16 v0, 0x8

    iput v0, v8, Lcom/tencent/mm/plugin/fts/a/a/g;->mRC:I

    .line 293
    const-string/jumbo v0, ","

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    .line 294
    new-instance v1, Lcom/tencent/mm/plugin/setting/a/a$4;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/setting/a/a$4;-><init>(Lcom/tencent/mm/plugin/setting/a/a;ILjava/util/List;Ljava/util/LinkedList;J)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/a/a;->gSq:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 341
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 344
    return-void

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_0
.end method
