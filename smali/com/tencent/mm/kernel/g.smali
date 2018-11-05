.class public final Lcom/tencent/mm/kernel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/g$a;
    }
.end annotation


# static fields
.field private static gSo:Lcom/tencent/mm/kernel/g;


# instance fields
.field public final gRt:Lcom/tencent/mm/kernel/b$a;

.field public gSp:Lcom/tencent/mm/kernel/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/h",
            "<",
            "Lcom/tencent/mm/kernel/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private gSq:Lcom/tencent/mm/sdk/platformtools/ah;

.field private gSr:Lcom/tencent/mm/y/bw;

.field public gSs:Lcom/tencent/mm/kernel/e;

.field public gSt:Lcom/tencent/mm/kernel/a;

.field public gSu:Lcom/tencent/mm/kernel/b;

.field public final gSv:Lcom/tencent/mm/kernel/g$a;

.field private final gSw:Z

.field private gSx:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile gSy:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/b/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gSr:Lcom/tencent/mm/y/bw;

    .line 114
    new-instance v0, Lcom/tencent/mm/kernel/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/g$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gSv:Lcom/tencent/mm/kernel/g$a;

    .line 124
    new-instance v0, Lcom/tencent/mm/kernel/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gRt:Lcom/tencent/mm/kernel/b$a;

    .line 200
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gSx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/g;->gSy:Z

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/kernel/h;->d(Lcom/tencent/mm/kernel/b/g;)Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/g;->gSw:Z

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/g;->gSw:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/y/bw;

    invoke-direct {v0}, Lcom/tencent/mm/y/bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gSr:Lcom/tencent/mm/y/bw;

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gSq:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSq:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/kernel/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/g$1;-><init>(Lcom/tencent/mm/kernel/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/g$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/g$2;-><init>(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/c;->gRK:Lcom/tencent/mm/kernel/c$a;

    .line 186
    return-void
.end method

.method public static CN()Lcom/tencent/mm/ad/n;
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    return-object v0
.end method

.method public static Dm()Lcom/tencent/mm/kernel/c;
    .locals 2

    .prologue
    .line 322
    const-string/jumbo v0, "mCorePlugins not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    return-object v0
.end method

.method public static Dn()Lcom/tencent/mm/kernel/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/d",
            "<",
            "Lcom/tencent/mm/kernel/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    const-string/jumbo v0, "mCoreProcess not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    return-object v0
.end method

.method public static Do()Lcom/tencent/mm/kernel/a;
    .locals 2

    .prologue
    .line 332
    const-string/jumbo v0, "mCoreAccount not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gSt:Lcom/tencent/mm/kernel/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSt:Lcom/tencent/mm/kernel/a;

    return-object v0
.end method

.method public static Dp()Lcom/tencent/mm/kernel/b;
    .locals 2

    .prologue
    .line 337
    const-string/jumbo v0, "mCoreNetwork not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gSu:Lcom/tencent/mm/kernel/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSu:Lcom/tencent/mm/kernel/b;

    return-object v0
.end method

.method public static Dq()Lcom/tencent/mm/kernel/e;
    .locals 2

    .prologue
    .line 342
    const-string/jumbo v0, "mCoreStorage not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gSs:Lcom/tencent/mm/kernel/e;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSs:Lcom/tencent/mm/kernel/e;

    return-object v0
.end method

.method public static Dr()Lcom/tencent/mm/kernel/g;
    .locals 2

    .prologue
    .line 347
    const-string/jumbo v0, "Kernel not initialized by MMApplication!"

    sget-object v1, Lcom/tencent/mm/kernel/g;->gSo:Lcom/tencent/mm/kernel/g;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    sget-object v0, Lcom/tencent/mm/kernel/g;->gSo:Lcom/tencent/mm/kernel/g;

    return-object v0
.end method

.method public static Ds()Lcom/tencent/mm/y/bw;
    .locals 1

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/g;->gSw:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSr:Lcom/tencent/mm/y/bw;

    return-object v0
.end method

.method public static Dt()Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/g;->gSw:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSq:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;TN;)V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 362
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/c/c",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 367
    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/mm/kernel/b/h;)V
    .locals 4

    .prologue
    .line 389
    const-class v1, Lcom/tencent/mm/kernel/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/kernel/g;->gSo:Lcom/tencent/mm/kernel/g;

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/tencent/mm/kernel/g;->gSo:Lcom/tencent/mm/kernel/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v2, p0, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/kernel/b/h;->gUv:Lcom/tencent/mm/app/MMApplicationLike;

    iput-object v3, v0, Lcom/tencent/mm/kernel/b/h;->gUv:Lcom/tencent/mm/app/MMApplicationLike;

    iput-object v2, v0, Lcom/tencent/mm/kernel/b/g;->gUt:Landroid/app/Application;

    .line 391
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v2, "Kernel not null, has initialized."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :goto_0
    monitor-exit v1

    return-void

    .line 395
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/kernel/g$3;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/g$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/kernel/j;->a(Lcom/tencent/mm/kernel/j$a;)V

    .line 422
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v2, "Initialize kernel, create whole WeChat world."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lcom/tencent/mm/kernel/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/g;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    sput-object v0, Lcom/tencent/mm/kernel/g;->gSo:Lcom/tencent/mm/kernel/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static gD(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->gA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "loginUin, uin not changed, return :%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->gQU:[B

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/mm/kernel/a;->gQV:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v2, p0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Cu()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/kernel/a;->gRh:J

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a;->bx(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->j(Ljava/lang/Class;)V

    .line 371
    return-void
.end method

.method public static k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/api/g;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 284
    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSx:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->gSx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "Already add, skip[%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "Already add, skip it[%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/a/c;->add(Ljava/lang/Object;)V

    .line 217
    instance-of v0, p2, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 218
    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v1, p1, Lcom/tencent/mm/kernel/b/h;->gUw:Lcom/tencent/mm/cc/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cc/a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 233
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/d;

    if-eqz v0, :cond_4

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->gRt:Lcom/tencent/mm/kernel/b$a;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b$a;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 236
    :cond_4
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/g;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    check-cast p2, Lcom/tencent/mm/kernel/api/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/g;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/kernel/api/g;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 288
    return-void
.end method

.method public final fO(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 431
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    .line 431
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->fI(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSt:Lcom/tencent/mm/kernel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Cx()Lcom/tencent/mm/ad/v;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/v;->aS(J)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/g;->releaseAll()V

    .line 437
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cs()V

    .line 438
    invoke-static {v5}, Lcom/tencent/mm/kernel/a;->by(Z)V

    .line 439
    return-void
.end method

.method public final releaseAll()V
    .locals 5

    .prologue
    .line 442
    const-string/jumbo v1, "MicroMsg.MMKernel"

    const-string/jumbo v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSt:Lcom/tencent/mm/kernel/a;

    if-eqz v0, :cond_2

    .line 443
    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 442
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSu:Lcom/tencent/mm/kernel/b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSu:Lcom/tencent/mm/kernel/b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->reset()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSq:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gSq:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/kernel/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/g$4;-><init>(Lcom/tencent/mm/kernel/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Lcom/tencent/mm/sdk/platformtools/ah$b;)I

    .line 459
    :cond_1
    return-void

    .line 443
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method
