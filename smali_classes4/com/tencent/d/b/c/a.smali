.class public final Lcom/tencent/d/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AlR:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/c/a;->AlR:Landroid/os/CancellationSignal;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/d/b/c/a;->cGU()V

    .line 42
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic cGV()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/d/b/f/f;->cHb()Lcom/tencent/d/b/f/f;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/d/b/f/f;->Amx:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v3, "Soter.SoterTaskManager"

    const-string/jumbo v4, "soter: request publish cancellation"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/d/b/f/f;->Amw:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    sget-object v3, Lcom/tencent/d/b/f/f;->Amw:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    sget-object v3, Lcom/tencent/d/b/f/f;->Amw:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {}, Lcom/tencent/d/b/f/g;->cHd()Lcom/tencent/d/b/f/g;

    move-result-object v4

    new-instance v5, Lcom/tencent/d/b/f/f$3;

    invoke-direct {v5, v1, v3}, Lcom/tencent/d/b/f/f$3;-><init>(Lcom/tencent/d/b/f/f;I)V

    invoke-virtual {v4, v5}, Lcom/tencent/d/b/f/g;->A(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final cGU()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/b/c/a;->AlR:Landroid/os/CancellationSignal;

    .line 98
    return-void
.end method

.method public final od(Z)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    const-string/jumbo v2, "Soter.SoterFingerprintCanceller"

    const-string/jumbo v3, "soter: publishing cancellation. should publish: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/tencent/d/b/c/a;->AlR:Landroid/os/CancellationSignal;

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/d/b/f/g;->cHd()Lcom/tencent/d/b/f/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/d/b/c/a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/d/b/c/a$1;-><init>(Lcom/tencent/d/b/c/a;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/d/b/f/g;->A(Ljava/lang/Runnable;)V

    .line 88
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/d/b/f/g;->cHd()Lcom/tencent/d/b/f/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/d/b/c/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/d/b/c/a$2;-><init>(Lcom/tencent/d/b/c/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/d/b/f/g;->A(Ljava/lang/Runnable;)V

    .line 76
    invoke-static {}, Lcom/tencent/d/b/f/g;->cHd()Lcom/tencent/d/b/f/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/d/b/c/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/d/b/c/a$3;-><init>(Lcom/tencent/d/b/c/a;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/d/b/f/g;->k(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "Soter.SoterFingerprintCanceller"

    const-string/jumbo v2, "soter: cancellation signal already expired."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_0
.end method
