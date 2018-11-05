.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;
    }
.end annotation


# static fields
.field private static our:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private static ous:Lcom/tencent/mm/cc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/c",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->our:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bp/a;",
            ">(I",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->our:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    .line 48
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;-><init>(B)V

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->our:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V
    .locals 3

    .prologue
    .line 57
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->our:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->remove(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->our:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v1

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final aZP()Lcom/tencent/mm/cc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cc/c",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ous:Lcom/tencent/mm/cc/c;

    return-object v0
.end method

.method public static declared-synchronized b(ILcom/tencent/mm/bp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bp/a;",
            ">(ITT;)V"
        }
    .end annotation

    .prologue
    .line 74
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->our:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->e(Lcom/tencent/mm/bp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit v1

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final b(Lcom/tencent/mm/cc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/cc/c",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    sput-object p0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ous:Lcom/tencent/mm/cc/c;

    .line 89
    return-void
.end method

.method public static declared-synchronized h(Lcom/tencent/mm/bp/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bp/a;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->our:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s$a;->f(Lcom/tencent/mm/bp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit v1

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
