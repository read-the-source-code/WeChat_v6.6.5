.class public Lcom/tencent/mm/vending/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/g/e$b;,
        Lcom/tencent/mm/vending/g/e$a;,
        Lcom/tencent/mm/vending/g/e$c;,
        Lcom/tencent/mm/vending/g/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c",
        "<T_Var;>;"
    }
.end annotation


# instance fields
.field private mRetryCount:I

.field zKU:Lcom/tencent/mm/vending/h/f;

.field zLA:Z

.field private zLB:Z

.field private zLC:Ljava/lang/Object;

.field zLD:Ljava/lang/Object;

.field private volatile zLh:Z

.field volatile zLi:Lcom/tencent/mm/vending/g/e$d;

.field zLj:Z

.field private zLk:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/vending/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zLl:Lcom/tencent/mm/vending/h/d;

.field private volatile zLm:Lcom/tencent/mm/vending/h/d;

.field volatile zLn:Ljava/lang/Object;

.field volatile zLo:Z

.field volatile zLp:Ljava/lang/Object;

.field zLq:Lcom/tencent/mm/vending/g/e$a;

.field zLr:Lcom/tencent/mm/vending/g/e$a;

.field private zLs:J

.field private zLt:Z

.field private zLu:Lcom/tencent/mm/vending/g/b;

.field private zLv:Lcom/tencent/mm/vending/h/d;

.field private zLw:Lcom/tencent/mm/vending/h/f$a;

.field zLx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$a;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private zLy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$b;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private zLz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->zLh:Z

    .line 43
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->zLN:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->zLj:Z

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLk:Ljava/util/Queue;

    .line 58
    iput v2, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/vending/g/e;->zLs:J

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->zLt:Z

    .line 64
    new-instance v0, Lcom/tencent/mm/vending/g/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/g/e$b;-><init>(Lcom/tencent/mm/vending/g/e;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLu:Lcom/tencent/mm/vending/g/b;

    .line 69
    new-instance v0, Lcom/tencent/mm/vending/g/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/g/e$1;-><init>(Lcom/tencent/mm/vending/g/e;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLw:Lcom/tencent/mm/vending/h/f$a;

    .line 254
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->zLz:Z

    .line 255
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->zLA:Z

    .line 256
    iput-boolean v2, p0, Lcom/tencent/mm/vending/g/e;->zLB:Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cAP()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLm:Lcom/tencent/mm/vending/h/d;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLm:Lcom/tencent/mm/vending/h/d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLl:Lcom/tencent/mm/vending/h/d;

    .line 119
    new-instance v0, Lcom/tencent/mm/vending/h/f;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->zLm:Lcom/tencent/mm/vending/h/d;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->zLw:Lcom/tencent/mm/vending/h/f$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/f;-><init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zKU:Lcom/tencent/mm/vending/h/f;

    .line 120
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/c/a;Z)Lcom/tencent/mm/vending/g/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;Z)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e;->cAJ()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLk:Ljava/util/Queue;

    new-instance v1, Lcom/tencent/mm/vending/g/e$a;

    iget-object v3, p0, Lcom/tencent/mm/vending/g/e;->zLl:Lcom/tencent/mm/vending/h/d;

    iget-wide v4, p0, Lcom/tencent/mm/vending/g/e;->zLs:J

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/vending/g/e$a;-><init>(Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/vending/h/d;JZ)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 231
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/vending/g/e;->zLs:J

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->zLN:Lcom/tencent/mm/vending/g/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    move-object v0, p0

    .line 243
    :goto_0
    monitor-exit p0

    return-object v0

    .line 237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->zLO:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 238
    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->co(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 243
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/g/d$a;Lcom/tencent/mm/vending/h/d;)V
    .locals 2

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/g/e;->cAK()Lcom/tencent/mm/vending/g/d;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLx:Ljava/util/List;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLx:Ljava/util/List;

    .line 338
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    iget-boolean v1, p0, Lcom/tencent/mm/vending/g/e;->zLA:Z

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->zLD:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_0
    monitor-exit p0

    return-void

    .line 343
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->zLx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/vending/g/d$b;Lcom/tencent/mm/vending/h/d;)V
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/vending/g/e;->cAK()Lcom/tencent/mm/vending/g/d;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->co(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLy:Ljava/util/List;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLy:Ljava/util/List;

    .line 356
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/vending/g/e;->zLz:Z

    if-eqz v1, :cond_1

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->zLC:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/g/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :goto_0
    monitor-exit p0

    return-void

    .line 361
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->zLy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/vending/g/e;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLr:Lcom/tencent/mm/vending/g/e$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$b;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "object is not right: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v2, Lcom/tencent/mm/vending/h/f;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/vending/h/f;-><init>(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/h/f$a;)V

    new-instance v0, Lcom/tencent/mm/vending/g/e$4;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/vending/g/e$4;-><init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    const/4 v1, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/vending/g/e;->zLt:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/vending/g/e;)Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLu:Lcom/tencent/mm/vending/g/b;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized cAJ()V
    .locals 4

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->zLh:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/tencent/mm/vending/g/e$c;

    const-string/jumbo v1, "This Pipeline(%s) has terminate and do not allow any next()."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/g/e$c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/c$a",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 167
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    .line 168
    new-instance v0, Lcom/tencent/mm/vending/g/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/g/e$2;-><init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/g/c$a;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/c/a;Z)Lcom/tencent/mm/vending/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-object p0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/h/d;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    const-string/jumbo v0, "scheduler should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-object p0

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e;->zLl:Lcom/tencent/mm/vending/h/d;

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/d$a;",
            ")",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLm:Lcom/tencent/mm/vending/h/d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$a;Lcom/tencent/mm/vending/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    monitor-exit p0

    return-object p0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/d$b",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLm:Lcom/tencent/mm/vending/h/d;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;Lcom/tencent/mm/vending/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit p0

    return-object p0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/h/d;",
            "Lcom/tencent/mm/vending/g/d$b",
            "<T_Var;>;)",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;Lcom/tencent/mm/vending/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-object p0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/vending/g/d$a;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    new-instance v1, Lcom/tencent/mm/vending/g/e$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/vending/g/e$3;-><init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string/jumbo v2, "Vending.Pipeline"

    const-string/jumbo v3, "Default scheduler %s is not available!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/vending/g/e;->zLm:Lcom/tencent/mm/vending/h/d;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/h/d;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public aaX(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    const-string/jumbo v0, "schedulerTypeString should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-object p0

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vending/h/g;->aaZ(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLl:Lcom/tencent/mm/vending/h/d;

    .line 134
    const-string/jumbo v0, "mCurrentScheduler should not be null!"

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e;->zLl:Lcom/tencent/mm/vending/h/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->zLt:Z

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/c/a;Z)Lcom/tencent/mm/vending/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 150
    const-string/jumbo v0, "keeper should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 152
    return-object p0
.end method

.method public c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 210
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->aaX(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final cAI()Lcom/tencent/mm/vending/g/b;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLu:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method

.method public final declared-synchronized cAK()Lcom/tencent/mm/vending/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 366
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->zLh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-object p0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized cn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->zLj:Z

    if-eqz v0, :cond_0

    .line 445
    iget v0, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    .line 446
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "Functional %s, gonna retry %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/g/e;->zLq:Lcom/tencent/mm/vending/g/e$a;

    iget-object v4, v4, Lcom/tencent/mm/vending/g/e$a;->gTQ:Lcom/tencent/mm/vending/c/a;

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 446
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLk:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->zLq:Lcom/tencent/mm/vending/g/e$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->zLj:Z

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 451
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->zLo:Z

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLp:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;

    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLp:Ljava/lang/Object;

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->zLo:Z

    .line 458
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/vending/g/e;->mRetryCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 456
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized co(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->zLO:Lcom/tencent/mm/vending/g/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 529
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 470
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->zLP:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e$a;

    .line 474
    if-nez v0, :cond_3

    .line 476
    iget-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->zLh:Z

    if-eqz v0, :cond_2

    .line 477
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->zLS:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/vending/g/e;->zLz:Z

    .line 480
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e;->zLC:Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/vending/g/e;->zLC:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/vending/g/e;->b(Landroid/util/Pair;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 488
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->zLO:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    goto :goto_0

    .line 493
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/vending/g/e$a;->gTQ:Lcom/tencent/mm/vending/c/a;

    .line 494
    iget-object v2, v0, Lcom/tencent/mm/vending/g/e$a;->ffx:Lcom/tencent/mm/vending/h/d;

    .line 495
    iget-wide v4, v0, Lcom/tencent/mm/vending/g/e$a;->mInterval:J

    .line 496
    iget-boolean v3, v0, Lcom/tencent/mm/vending/g/e$a;->zLM:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v6, Lcom/tencent/mm/vending/g/e$d;->zLQ:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v6, :cond_4

    .line 500
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "This pipeline is Pausing. We will stop dequeFunctionAndInvoke and waiting resume() call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e$a;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLr:Lcom/tencent/mm/vending/g/e$a;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zKU:Lcom/tencent/mm/vending/h/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 511
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zKU:Lcom/tencent/mm/vending/h/f;

    invoke-virtual {v0, v1, p1, v3}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 514
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_6

    .line 515
    new-instance v0, Lcom/tencent/mm/vending/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/h/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLv:Lcom/tencent/mm/vending/h/d;

    .line 520
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLv:Lcom/tencent/mm/vending/h/d;

    new-instance v2, Lcom/tencent/mm/vending/g/e$5;

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/tencent/mm/vending/g/e$5;-><init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/vending/h/d;->f(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 517
    :cond_6
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 518
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLv:Lcom/tencent/mm/vending/h/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 215
    const-string/jumbo v0, "Vending.HEAVY_WORK"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->aaX(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public dead()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->nO(Z)V

    .line 193
    return-void
.end method

.method public e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    .line 205
    const-string/jumbo v0, "Vending.UI"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->aaX(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/g/c;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized gt(J)Lcom/tencent/mm/vending/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/mm/vending/g/e;->zLs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-object p0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public nN(Z)Lcom/tencent/mm/vending/g/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/vending/g/e;->zLt:Z

    .line 163
    return-object p0
.end method

.method final declared-synchronized nO(Z)V
    .locals 5

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->zLR:Lcom/tencent/mm/vending/g/e$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->zLS:Lcom/tencent/mm/vending/g/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 434
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 422
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 423
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v1, "Pipe is not finish and be interrupt! %s pipes did not run"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/vending/g/e;->zLk:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_2
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->zLR:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLv:Lcom/tencent/mm/vending/h/d;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLv:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->zLN:Lcom/tencent/mm/vending/g/e$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    move-object v0, p0

    .line 187
    :goto_0
    monitor-exit p0

    return-object v0

    .line 183
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->zLO:Lcom/tencent/mm/vending/g/e$d;

    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLi:Lcom/tencent/mm/vending/g/e$d;

    .line 184
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 185
    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e;->zLn:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/vending/g/e;->co(Ljava/lang/Object;)V

    move-object v0, p0

    .line 187
    goto :goto_0

    .line 184
    :cond_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_1

    .line 185
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/j/k;->v([Ljava/lang/Object;)Lcom/tencent/mm/vending/j/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
