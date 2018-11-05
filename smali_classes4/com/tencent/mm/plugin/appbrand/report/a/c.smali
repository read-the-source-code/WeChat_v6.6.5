.class final Lcom/tencent/mm/plugin/appbrand/report/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/a/d;
.implements Lcom/tencent/mm/plugin/appbrand/report/a/e;


# instance fields
.field private final jNn:Ljava/lang/String;

.field private final jNo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final jNp:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/report/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private jNq:Z

.field private jNr:Ljava/lang/String;

.field private jNs:Lcom/tencent/mm/plugin/appbrand/report/a/e$a;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNo:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNp:Ljava/util/Deque;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNq:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNn:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/report/a/e$a;)V
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNp:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNo:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNu:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized akA()Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
    .locals 3

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNp:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNo:Landroid/util/SparseArray;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNu:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit p0

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized akz()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNs:Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNr:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 5

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->uH(Ljava/lang/String;)Z

    move-result v0

    .line 45
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->g(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNs:Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNs:Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNv:Lcom/tencent/mm/plugin/appbrand/report/a/e$c;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->akB()Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNu:I

    if-eq v2, v1, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->akA()Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->a(Lcom/tencent/mm/plugin/appbrand/report/a/e$a;)V

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->g(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/e$b;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNw:Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->g(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNv:Lcom/tencent/mm/plugin/appbrand/report/a/e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized f(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNr:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNq:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->a(Lcom/tencent/mm/plugin/appbrand/report/a/e$a;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->akB()Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNw:Lcom/tencent/mm/plugin/appbrand/report/a/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNn:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/e$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
    .locals 5

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->akB()Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNu:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 196
    const-string/jumbo v1, "MicroMsg.AppBrandPageVisitStack"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v3, "mismatch stack order"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized isEmpty()Z
    .locals 1

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNp:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNq:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->f(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 81
    monitor-exit p0

    .line 109
    :goto_0
    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLk:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p3, v0, :cond_1

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->b(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 87
    monitor-exit p0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNs:Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->akz()V

    .line 98
    :cond_2
    if-eqz p2, :cond_3

    .line 99
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->g(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNv:Lcom/tencent/mm/plugin/appbrand/report/a/e$c;

    .line 105
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    .line 106
    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNw:Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

    .line 107
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->a(Lcom/tencent/mm/plugin/appbrand/report/a/e$a;)V

    .line 109
    monitor-exit p0

    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/p;->afe()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/e$b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized akB()Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNp:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->g(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    move-result-object v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    monitor-exit p0

    .line 180
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/a/c$1;->iKC:[I

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/c;->px(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/c$c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jMX:Landroid/content/Intent;

    .line 157
    if-eqz v3, :cond_5

    .line 159
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 160
    const-string/jumbo v0, ""

    .line 161
    const-string/jumbo v1, "MicroMsg.AppBrandPageVisitStack"

    const-string/jumbo v4, "onBackground, intent %s, get null cmp name"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 165
    :goto_1
    const-string/jumbo v0, "WebViewUI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const/16 v0, 0xa

    .line 167
    const-string/jumbo v1, "appbrand_report_key_target_url"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_1
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/e$c;-><init>(ILjava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNv:Lcom/tencent/mm/plugin/appbrand/report/a/e$c;

    .line 180
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :pswitch_0
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->id()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    .line 133
    :pswitch_1
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->id()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 141
    :pswitch_2
    const/4 v0, 0x6

    .line 143
    goto :goto_2

    .line 147
    :pswitch_3
    const/16 v0, 0x9

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/i;->pE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/i;->iui:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/i;->pE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/i;->iuj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 169
    :cond_4
    const/16 v0, 0x8

    .line 170
    const-string/jumbo v4, "appbrand_report_key_target_activity"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_2

    .line 173
    :cond_5
    const/4 v0, 0x7

    .line 174
    goto :goto_2

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized e(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNq:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->f(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/a/c;->akz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
    .locals 3

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNo:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    .line 248
    if-nez v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNs:Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNs:Lcom/tencent/mm/plugin/appbrand/report/a/e$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/a/e$a;->jNu:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNs:Lcom/tencent/mm/plugin/appbrand/report/a/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    monitor-exit p0

    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c;->jNr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
