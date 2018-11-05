.class public final Lcom/tencent/mm/plugin/appbrand/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/s/a;


# static fields
.field public static DEBUG:Z

.field public static jYI:I

.field public static final jYJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/s/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jYK:Ljava/nio/channels/SelectionKey;

.field public jYL:Ljava/nio/channels/ByteChannel;

.field public final jYM:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final jYN:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile jYO:Z

.field private jYP:I

.field public final jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

.field private jYR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/s/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

.field public jYT:I

.field private jYU:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

.field private jYV:Ljava/nio/ByteBuffer;

.field public jYW:Lcom/tencent/mm/plugin/appbrand/s/e/a;

.field private jYX:Ljava/lang/String;

.field private jYY:Ljava/lang/Integer;

.field private jYZ:Ljava/lang/Boolean;

.field public jZa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const/16 v0, 0x4000

    sput v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYI:I

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/s/c;->DEBUG:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYJ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/s/b/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYJ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/s/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYJ:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/s/b/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/d;Lcom/tencent/mm/plugin/appbrand/s/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYO:Z

    .line 81
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYz:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYU:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    .line 97
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYW:Lcom/tencent/mm/plugin/appbrand/s/e/a;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYX:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYY:Ljava/lang/Integer;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYZ:Ljava/lang/Boolean;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jZa:Ljava/lang/String;

    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jYG:I

    if-ne v0, v1, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYM:Ljava/util/concurrent/BlockingQueue;

    .line 132
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYN:Ljava/util/concurrent/BlockingQueue;

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jYF:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    .line 135
    if-eqz p2, :cond_2

    .line 136
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->amA()Lcom/tencent/mm/plugin/appbrand/s/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    .line 137
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/s/c/b;)V
    .locals 3

    .prologue
    .line 529
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/s/c/b;->jZE:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s/c/b;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s/c;->d(ILjava/lang/String;Z)V

    .line 530
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/s/e/f;)V
    .locals 3

    .prologue
    .line 641
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/s/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 642
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open using draft: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYB:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/d;->b(Lcom/tencent/mm/plugin/appbrand/s/e/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->d(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private declared-synchronized f(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 504
    :goto_0
    monitor-exit p0

    return-void

    .line 489
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYY:Ljava/lang/Integer;

    .line 490
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYX:Ljava/lang/String;

    .line 491
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYZ:Ljava/lang/Boolean;

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYO:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->reset()V

    .line 503
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYW:Lcom/tencent/mm/plugin/appbrand/s/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p1

    .line 192
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 196
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jYG:I

    if-ne v0, v4, :cond_a

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    if-nez v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/b/a;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->amA()Lcom/tencent/mm/plugin/appbrand/s/b/a;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/a; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v5

    .line 201
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->me(I)V

    .line 202
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 203
    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->s(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/s/e/f;

    move-result-object v0

    .line 204
    instance-of v6, v0, Lcom/tencent/mm/plugin/appbrand/s/e/a;

    if-nez v6, :cond_3

    .line 205
    const/16 v0, 0x3ea

    const-string/jumbo v5, "wrong http function"

    const/4 v6, 0x0

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/a; {:try_start_1 .. :try_end_1} :catch_4

    move v0, v2

    .line 304
    :goto_2
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    .line 208
    :cond_3
    :try_start_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/e/a;

    .line 209
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->a(Lcom/tencent/mm/plugin/appbrand/s/e/a;)I

    move-result v6

    .line 210
    sget v7, Lcom/tencent/mm/plugin/appbrand/s/b/a$b;->jZv:I

    if-ne v6, v7, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/e/a;->amG()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jZa:Ljava/lang/String;
    :try_end_2
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/a; {:try_start_2 .. :try_end_2} :catch_4

    .line 214
    :try_start_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/s/d;->amv()Lcom/tencent/mm/plugin/appbrand/s/e/i;
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/d; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/a; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v6

    .line 223
    :try_start_4
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->a(Lcom/tencent/mm/plugin/appbrand/s/e/a;Lcom/tencent/mm/plugin/appbrand/s/e/i;)Lcom/tencent/mm/plugin/appbrand/s/e/c;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->c(Lcom/tencent/mm/plugin/appbrand/s/e/f;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/s/c;->ag(Ljava/util/List;)V

    .line 224
    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    .line 225
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->a(Lcom/tencent/mm/plugin/appbrand/s/e/f;)V

    move v0, v3

    .line 226
    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/s/c/b;->jZE:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    move v0, v2

    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception v0

    .line 219
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->d(Ljava/lang/Exception;)V

    .line 220
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v0, v6}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V
    :try_end_4
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/d; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/a; {:try_start_4 .. :try_end_4} :catch_4

    move v0, v2

    .line 221
    goto :goto_2

    .line 228
    :catch_2
    move-exception v0

    .line 230
    :try_start_5
    const-string/jumbo v5, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "InvalidHandshakeException e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/d; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/a; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_1

    .line 283
    :catch_3
    move-exception v0

    .line 284
    :try_start_6
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->a(Lcom/tencent/mm/plugin/appbrand/s/c/b;)V
    :try_end_6
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/a; {:try_start_6 .. :try_end_6} :catch_4

    :cond_4
    :goto_3
    move v0, v2

    .line 304
    goto/16 :goto_2

    .line 233
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    if-nez v0, :cond_6

    .line 234
    const-string/jumbo v0, "no draft matches"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->d(ILjava/lang/String;Z)V

    :cond_6
    move v0, v2

    .line 236
    goto/16 :goto_2

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->s(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/s/e/f;

    move-result-object v0

    .line 240
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/s/e/a;

    if-nez v4, :cond_8

    .line 241
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    move v0, v2

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_8
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/e/a;

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->a(Lcom/tencent/mm/plugin/appbrand/s/e/a;)I

    move-result v4

    .line 247
    sget v5, Lcom/tencent/mm/plugin/appbrand/s/b/a$b;->jZv:I

    if-ne v4, v5, :cond_9

    .line 248
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->a(Lcom/tencent/mm/plugin/appbrand/s/e/f;)V

    move v0, v3

    .line 249
    goto/16 :goto_2

    .line 251
    :cond_9
    const-string/jumbo v0, "the handshake did finaly not match"

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->d(ILjava/lang/String;Z)V

    move v0, v2

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jYF:I

    if-ne v0, v4, :cond_4

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->me(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->s(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/s/e/f;

    move-result-object v0

    .line 258
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/s/e/h;

    if-nez v4, :cond_b

    .line 259
    const/16 v0, 0x3ea

    const-string/jumbo v3, "wrong http function"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    move v0, v2

    .line 260
    goto/16 :goto_2

    .line 262
    :cond_b
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/e/h;

    .line 263
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYW:Lcom/tencent/mm/plugin/appbrand/s/e/a;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->a(Lcom/tencent/mm/plugin/appbrand/s/e/a;Lcom/tencent/mm/plugin/appbrand/s/e/h;)I

    move-result v4

    .line 264
    sget v5, Lcom/tencent/mm/plugin/appbrand/s/b/a$b;->jZv:I

    if-ne v4, v5, :cond_c

    .line 266
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->a(Lcom/tencent/mm/plugin/appbrand/s/e/f;)V

    move v0, v3

    .line 278
    goto/16 :goto_2

    .line 280
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "draft refuses handshake"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/e/h;->amH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->d(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/d; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/a; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_3

    .line 287
    :catch_4
    move-exception v0

    .line 288
    const-string/jumbo v3, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeHandshake: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_e

    .line 290
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 291
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/s/c/a;->jZD:I

    .line 292
    if-nez v0, :cond_d

    .line 293
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 295
    :cond_d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    .line 300
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_3
.end method

.method private m(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->r(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/d/d;

    .line 313
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/s/c;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 314
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "matched frame: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amF()Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    move-result-object v1

    .line 316
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amD()Z

    move-result v2

    .line 318
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZM:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-ne v1, v4, :cond_5

    .line 319
    const/16 v2, 0x3ed

    .line 320
    const-string/jumbo v1, ""

    .line 321
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/s/d/a;

    if-eqz v4, :cond_11

    .line 322
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/d/a;

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/a;->amB()I

    move-result v1

    .line 324
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYC:I

    if-ne v2, v4, :cond_3

    .line 328
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/s/c;->e(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decodeFrames: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->d(Ljava/lang/Exception;)V

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->a(Lcom/tencent/mm/plugin/appbrand/s/c/b;)V

    .line 383
    :cond_2
    return-void

    .line 331
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->amz()I

    move-result v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZt:I

    if-ne v2, v4, :cond_4

    .line 332
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/s/c;->d(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 334
    :cond_4
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 337
    :cond_5
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZK:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-ne v1, v4, :cond_6

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->a(Lcom/tencent/mm/plugin/appbrand/s/a;Lcom/tencent/mm/plugin/appbrand/s/d/d;)V

    goto/16 :goto_0

    .line 340
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZL:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-eq v1, v4, :cond_0

    .line 341
    if-eqz v2, :cond_7

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZH:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-ne v1, v4, :cond_d

    .line 344
    :cond_7
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZH:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-eq v1, v4, :cond_a

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYU:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-eqz v2, :cond_8

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/b;

    const-string/jumbo v1, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_8
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYU:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;
    :try_end_1
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    :cond_9
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->c(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 348
    :cond_a
    if-eqz v2, :cond_c

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYU:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-nez v1, :cond_b

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYU:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    goto :goto_2

    .line 352
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYU:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-nez v1, :cond_9

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/b;

    const-string/jumbo v1, "Continuous frame sequence was not started."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYU:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    if-eqz v2, :cond_e

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/b;

    const-string/jumbo v1, "Continuous frame sequence not completed."

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZI:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;
    :try_end_3
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_f

    .line 365
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/f/b;->v(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->vn(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 366
    :catch_2
    move-exception v0

    .line 367
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 369
    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZJ:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;
    :try_end_5
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_10

    .line 371
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/s/d/d;->amC()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->o(Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 372
    :catch_3
    move-exception v0

    .line 373
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 376
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/b;

    const-string/jumbo v1, "non control or continious frame expected"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private mc(I)V
    .locals 2

    .prologue
    .line 470
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c;->e(ILjava/lang/String;Z)V

    .line 471
    return-void
.end method

.method private n(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 621
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/s/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 622
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "write(\" + buf.remaining() + \"): {\" + ( buf.remaining() > 1000 ? \"too big to display\" : new String( buf.array() ) ) + \"}"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method


# virtual methods
.method public final ag(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 636
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 638
    :cond_0
    return-void
.end method

.method public final amw()V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 507
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYz:I

    if-ne v0, v1, :cond_0

    .line 508
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->mc(I)V

    .line 521
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYO:Z

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYY:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYZ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s/c;->e(ILjava/lang/String;Z)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->amz()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZr:I

    if-ne v0, v1, :cond_2

    .line 512
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/s/c;->mc(I)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->amz()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZs:I

    if-ne v0, v1, :cond_3

    .line 514
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYT:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$b;->jYG:I

    if-eq v0, v1, :cond_3

    .line 515
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/s/c;->mc(I)V

    goto :goto_0

    .line 519
    :cond_3
    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->mc(I)V

    goto :goto_0
.end method

.method public final amx()Z
    .locals 2

    .prologue
    .line 663
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYC:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    .locals 2

    .prologue
    .line 586
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/s/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 587
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"send frame: \" + framedata "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->d(Lcom/tencent/mm/plugin/appbrand/s/d/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->n(Ljava/nio/ByteBuffer;)V

    .line 589
    return-void
.end method

.method public d(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3ee

    const/4 v2, -0x3

    const/4 v4, 0x0

    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYC:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYD:I

    if-eq v0, v1, :cond_0

    .line 389
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYB:I

    if-ne v0, v1, :cond_4

    .line 390
    if-ne p1, v5, :cond_1

    .line 391
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYC:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    .line 392
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->amz()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/b/a$a;->jZr:I

    if-eq v0, v1, :cond_2

    .line 397
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/d/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->b(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/appbrand/s/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    .line 418
    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_3

    .line 419
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    .line 420
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYC:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->d(Ljava/lang/Exception;)V

    .line 409
    const-string/jumbo v0, "generated frame is invalid"

    invoke-direct {p0, v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    goto :goto_1

    .line 413
    :cond_4
    if-ne p1, v2, :cond_5

    .line 414
    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    goto :goto_2

    .line 416
    :cond_5
    const/4 v0, -0x1

    invoke-direct {p0, v0, p2, v4}, Lcom/tencent/mm/plugin/appbrand/s/c;->f(ILjava/lang/String;Z)V

    goto :goto_2
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/s/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s/c;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/c/f;-><init>()V

    throw v0

    .line 574
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/d/d;

    .line 575
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->b(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V

    goto :goto_0

    .line 577
    :cond_1
    return-void
.end method

.method public declared-synchronized e(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 441
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 467
    :goto_0
    monitor-exit p0

    return-void

    .line 445
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYK:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYK:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYL:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 451
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYL:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/s/d;->U(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYS:Lcom/tencent/mm/plugin/appbrand/s/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->reset()V

    .line 463
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYW:Lcom/tencent/mm/plugin/appbrand/s/e/a;

    .line 465
    sget v0, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYD:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->d(Ljava/lang/Exception;)V

    goto :goto_1

    .line 458
    :catch_1
    move-exception v0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYQ:Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->d(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 683
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    .prologue
    .line 673
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYD:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 2

    .prologue
    .line 658
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYB:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 154
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/s/c;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.AppBrandNetWork.WebSocketImpl"

    const-string/jumbo v1, "\"process(\" + socketBuffer.remaining() + \"): {\" + ( socketBuffer.remaining() > 1000 ? \"too big to display\" : new String( socketBuffer.array(), socketBuffer.position(), socketBuffer.remaining() ) ) + \"}\""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYz:I

    if-eq v0, v1, :cond_2

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYP:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/s/a$a;->jYB:I

    if-ne v0, v1, :cond_1

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/c;->m(Ljava/nio/ByteBuffer;)V

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/c;->l(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s/c;->amx()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s/c;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/c;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYV:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
