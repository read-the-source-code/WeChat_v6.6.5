.class public final Lcom/tencent/mm/plugin/bbom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/r;


# static fields
.field private static kBu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private kBv:Z

.field private kBw:Z

.field private kBx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bbom/q;-><init>(Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bbom/q;->kBv:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bbom/q;->kBw:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/q;->kBx:Ljava/util/List;

    .line 56
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bbom/q;->kBv:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bbom/q;->kBw:Z

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/q;->kBx:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static a(Lcom/tencent/mm/y/am;)V
    .locals 2

    .prologue
    .line 33
    sget-object v1, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/tencent/mm/y/am;)V
    .locals 2

    .prologue
    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/protocal/c/bx;)V
    .locals 4

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bbom/q;->kBv:Z

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v1, "mDummy is true, do nothing and return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v2, "no notifiers, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    monitor-exit v1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 105
    :cond_3
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bc$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/bc$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bc$a;->Yo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->FE(Ljava/lang/String;)Lcom/tencent/mm/storage/bc;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bc;->ckH()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bbom/q;->kBw:Z

    if-nez v0, :cond_7

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bbom/q;->kBw:Z

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    monitor-enter v2

    .line 122
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    .line 127
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-interface {v0}, Lcom/tencent/mm/y/am;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/bbom/q$2;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/tencent/mm/plugin/bbom/q$2;-><init>(Lcom/tencent/mm/plugin/bbom/q;Lcom/tencent/mm/protocal/c/bx;Lcom/tencent/mm/y/am;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/q;->kBx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final arL()V
    .locals 5

    .prologue
    .line 63
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/q;->kBx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/q;->kBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v3, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    monitor-enter v3

    .line 73
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/bbom/q;->kBu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    .line 79
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-interface {v0}, Lcom/tencent/mm/y/am;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/plugin/bbom/q$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/bbom/q$1;-><init>(Lcom/tencent/mm/plugin/bbom/q;Lcom/tencent/mm/y/am;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
