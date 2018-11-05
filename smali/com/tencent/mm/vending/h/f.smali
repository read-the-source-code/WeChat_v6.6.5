.class public final Lcom/tencent/mm/vending/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/h/f$a;
    }
.end annotation


# instance fields
.field private volatile zLl:Lcom/tencent/mm/vending/h/d;

.field volatile zLw:Lcom/tencent/mm/vending/h/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/vending/h/f;->zLw:Lcom/tencent/mm/vending/h/f$a;

    .line 26
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;JZ)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/vending/h/f;->zLl:Lcom/tencent/mm/vending/h/d;

    .line 56
    instance-of v2, p1, Lcom/tencent/mm/vending/h/e;

    if-eqz v2, :cond_4

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vending/h/e;

    move-object v2, v0

    .line 58
    const-string/jumbo v4, "Vending.ANY"

    invoke-interface {v2}, Lcom/tencent/mm/vending/h/e;->wE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    invoke-interface {v2}, Lcom/tencent/mm/vending/h/e;->wE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vending/h/g;->aaZ(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;

    move-result-object v2

    .line 63
    :goto_0
    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/vending/h/f;->zLw:Lcom/tencent/mm/vending/h/f$a;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/vending/h/f;->zLw:Lcom/tencent/mm/vending/h/f$a;

    invoke-interface {v2}, Lcom/tencent/mm/vending/h/f$a;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 73
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "object is not right: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v4, Lcom/tencent/mm/vending/h/f$1;

    invoke-direct {v4, p0, p1, p2, v3}, Lcom/tencent/mm/vending/h/f$1;-><init>(Lcom/tencent/mm/vending/h/f;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 93
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gez v3, :cond_3

    .line 94
    if-eqz p5, :cond_2

    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cAP()Lcom/tencent/mm/vending/h/d;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 95
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 97
    :cond_2
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/h/d;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 100
    :cond_3
    const-wide/16 v6, -0x1

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/vending/h/d;->f(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method private declared-synchronized c(Lcom/tencent/mm/vending/h/d;)V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/vending/h/f;->zLl:Lcom/tencent/mm/vending/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 105
    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;JZ)V

    .line 106
    return-void
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/vending/h/d;)V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/h/f;->c(Lcom/tencent/mm/vending/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
