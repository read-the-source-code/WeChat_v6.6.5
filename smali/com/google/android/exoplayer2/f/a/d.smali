.class abstract Lcom/google/android/exoplayer2/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# instance fields
.field private arr:J

.field private final axu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/f/h;",
            ">;"
        }
    .end annotation
.end field

.field final axv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final axw:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/google/android/exoplayer2/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private axx:Lcom/google/android/exoplayer2/f/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->axu:Ljava/util/LinkedList;

    move v1, v0

    .line 46
    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/d;->axu:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/exoplayer2/f/h;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/h;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->axv:Ljava/util/LinkedList;

    .line 50
    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/d;->axv:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/f/a/e;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/f/a/e;-><init>(Lcom/google/android/exoplayer2/f/a/d;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axw:Ljava/util/PriorityQueue;

    .line 54
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/f/h;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h;->clear()V

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method


# virtual methods
.method public K(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/a/d;->arr:J

    .line 62
    return-void
.end method

.method public final synthetic V(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/f/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->b(Lcom/google/android/exoplayer2/f/h;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/f/h;)V
.end method

.method public b(Lcom/google/android/exoplayer2/f/h;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axx:Lcom/google/android/exoplayer2/f/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ao(Z)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f/h;->iY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    .line 84
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axx:Lcom/google/android/exoplayer2/f/h;

    .line 85
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axw:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/f/a/d;->arr:J

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axw:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axw:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axx:Lcom/google/android/exoplayer2/f/h;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axx:Lcom/google/android/exoplayer2/f/h;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axx:Lcom/google/android/exoplayer2/f/h;

    .line 149
    :cond_1
    return-void
.end method

.method public final synthetic jb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->kU()Lcom/google/android/exoplayer2/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic jc()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->kT()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected abstract kP()Z
.end method

.method protected abstract kQ()Lcom/google/android/exoplayer2/f/d;
.end method

.method public kT()Lcom/google/android/exoplayer2/f/i;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 126
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axw:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axw:Ljava/util/PriorityQueue;

    .line 96
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/f/h;->aig:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/a/d;->arr:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axw:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/f/h;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/f/h;->iZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    .line 103
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/i;->ca(I)V

    .line 104
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->a(Lcom/google/android/exoplayer2/f/h;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->kP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/a/d;->kQ()Lcom/google/android/exoplayer2/f/d;

    move-result-object v3

    .line 115
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/f/h;->iY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/i;

    .line 117
    iget-wide v1, v6, Lcom/google/android/exoplayer2/f/h;->aig:J

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/i;->a(JLcom/google/android/exoplayer2/f/d;J)V

    .line 118
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/f/a/d;->c(Lcom/google/android/exoplayer2/f/h;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 126
    goto :goto_0
.end method

.method public kU()Lcom/google/android/exoplayer2/f/h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axx:Lcom/google/android/exoplayer2/f/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_1
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axx:Lcom/google/android/exoplayer2/f/h;

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d;->axx:Lcom/google/android/exoplayer2/f/h;

    goto :goto_1
.end method

.method public release()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
