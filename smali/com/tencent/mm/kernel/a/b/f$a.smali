.class public final Lcom/tencent/mm/kernel/a/b/f$a;
.super Lcom/tencent/mm/kernel/a/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/kernel/a/a/a$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile gUa:I

.field private gUb:Z

.field volatile gUc:Z

.field public volatile gUd:Lcom/tencent/mm/kernel/a/b/f$a;

.field public volatile gUe:Lcom/tencent/mm/kernel/a/b/f$a;

.field public gUf:Lcom/tencent/mm/kernel/a/b/h;

.field private gUg:Lcom/tencent/mm/kernel/a/b/c;

.field public gUh:Lcom/tencent/mm/kernel/a/b/f$b;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/kernel/a/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/a/a$a;-><init>(Ljava/lang/Object;)V

    .line 154
    iput v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    .line 156
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUb:Z

    .line 158
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUc:Z

    .line 163
    new-instance v0, Lcom/tencent/mm/kernel/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    .line 167
    new-instance v0, Lcom/tencent/mm/kernel/a/b/f$b;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/f$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUh:Lcom/tencent/mm/kernel/a/b/f$b;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iput-object p2, v0, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    .line 173
    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUg:Lcom/tencent/mm/kernel/a/b/c;

    .line 174
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;)V

    return-void
.end method

.method private DS()Z
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized DU()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 287
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "ParallelsDependencies checkIfResolved for %s with type %s mProvided %s, %s, %s, %s, %s"

    const/4 v1, 0x7

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 288
    iget-object v5, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    aput-object v5, v4, v1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    aput-object v1, v4, v5

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->gUr:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 287
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-boolean v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 292
    :goto_1
    monitor-exit p0

    return v0

    .line 288
    :cond_0
    :try_start_1
    const-string/jumbo v1, ""

    goto :goto_0

    .line 292
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->DS()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized DV()V
    .locals 5

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUc:Z

    if-eqz v0, :cond_0

    .line 298
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waitingResolved node %s, consumed %s, phase %s resolved!"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :goto_0
    monitor-exit p0

    return-void

    .line 302
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waiting resolved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waitingResolved node %s, consumed %s, phase %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 306
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "waitingResolved node %s, consumed %s, phase %s done"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v4, v4, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_2
    const-string/jumbo v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized DT()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    monitor-enter p0

    :try_start_0
    const-string/jumbo v3, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v4, "ParallelsDependencies checkIfResolvedAndSwallowIt for %s with type %s mProvided %s, %s, %s, %s, %s"

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 270
    iget-object v6, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    aput-object v6, v5, v2

    const/4 v2, 0x1

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v6, v6, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUc:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    iget v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    aput-object v6, v5, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v2, v2, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    aput-object v2, v5, v6

    const/4 v2, 0x6

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v6, v6, Lcom/tencent/mm/kernel/a/b/h;->gUr:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 269
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-boolean v2, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 283
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 270
    :cond_1
    :try_start_1
    const-string/jumbo v2, ""

    goto :goto_0

    .line 274
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->DS()Z

    move-result v2

    .line 275
    if-eqz v2, :cond_0

    .line 277
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v2, "checkIfResolvedAndSwallowIt node %s, consumed %s, phase %s resolved!"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v5, v5, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUc:Z

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 280
    goto :goto_1

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized DW()Z
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->DT()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/kernel/a/a/a$a;)V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/a/a/a$a;->a(Lcom/tencent/mm/kernel/a/a/a$a;)V

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/vending/c/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 201
    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    if-nez v0, :cond_3

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->DU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->DE()Ljava/util/HashSet;

    move-result-object v0

    .line 209
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    move-object v1, v0

    .line 215
    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    if-nez v1, :cond_0

    .line 216
    const-string/jumbo v1, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v4, "ParallelsNode(%s) found it\'s depending node(%s) not consumed."

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v3

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 222
    :goto_0
    if-eqz v0, :cond_1

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/f$a;->DV()V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUh:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$b;->gUi:Lcom/tencent/mm/cc/b;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/b;->cDg()V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    if-nez v0, :cond_2

    .line 230
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "Consume node(%s) on phase(%s) may after waiting resolved."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/c/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUh:Lcom/tencent/mm/kernel/a/b/f$b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/f$b;->gUi:Lcom/tencent/mm/cc/b;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/b;->done()V

    .line 241
    :cond_3
    return-void

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/mm/kernel/a/a/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
