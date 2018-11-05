.class final Lc/t/m/g/al$c;
.super Lc/t/m/g/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:Lc/t/m/g/al$d;

.field private synthetic b:Lc/t/m/g/al;


# direct methods
.method public constructor <init>(Lc/t/m/g/al;Lc/t/m/g/al$d;)V
    .locals 1

    iput-object p1, p0, Lc/t/m/g/al$c;->b:Lc/t/m/g/al;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/t/m/g/al$a;-><init>(Lc/t/m/g/al;B)V

    iput-object p2, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lc/t/m/g/al$a;->run()V

    iget-object v0, p0, Lc/t/m/g/al$c;->b:Lc/t/m/g/al;

    .line 2000
    iput-boolean v1, v0, Lc/t/m/g/al;->g:Z

    .line 0
    iget-object v0, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-boolean v0, v0, Lc/t/m/g/al$d;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/al$c;->b:Lc/t/m/g/al;

    iget-object v0, v0, Lc/t/m/g/al;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    .line 3000
    iget v2, v2, Lc/t/m/g/al$d;->f:I

    .line 0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-boolean v0, v0, Lc/t/m/g/al$d;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-object v0, v0, Lc/t/m/g/al$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-object v0, v0, Lc/t/m/g/al$d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/au$a;

    iget-wide v6, v0, Lc/t/m/g/au$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/al$c;->b:Lc/t/m/g/al;

    invoke-virtual {v0}, Lc/t/m/g/al;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/au;->a(Ljava/lang/String;)Lc/t/m/g/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/t/m/g/au;->a(Ljava/util/List;)V

    iget-object v0, p0, Lc/t/m/g/al$c;->b:Lc/t/m/g/al;

    .line 4000
    iget-boolean v0, v0, Lc/t/m/g/al;->h:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/al$c;->b:Lc/t/m/g/al;

    .line 5000
    iput-boolean v1, v0, Lc/t/m/g/al;->h:Z

    .line 0
    iget-object v0, p0, Lc/t/m/g/al$c;->b:Lc/t/m/g/al;

    iget-object v1, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-boolean v1, v1, Lc/t/m/g/al$d;->c:Z

    .line 6000
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lc/t/m/g/al;->a(ZZ)V

    .line 0
    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-boolean v0, v0, Lc/t/m/g/al$d;->a:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lc/t/m/g/al$c;->b:Lc/t/m/g/al;

    iget-object v1, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-boolean v1, v1, Lc/t/m/g/al$d;->b:Z

    iget-object v2, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-boolean v2, v2, Lc/t/m/g/al$d;->c:Z

    .line 7000
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/al;->a(ZZ)V

    goto :goto_1

    .line 0
    :cond_3
    iget-object v0, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-boolean v0, v0, Lc/t/m/g/al$d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-boolean v0, v0, Lc/t/m/g/al$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-object v0, v0, Lc/t/m/g/al$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lc/t/m/g/al$c;->b:Lc/t/m/g/al;

    invoke-virtual {v0}, Lc/t/m/g/al;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/au;->a(Ljava/lang/String;)Lc/t/m/g/au;

    move-result-object v3

    iget-object v0, p0, Lc/t/m/g/al$c;->a:Lc/t/m/g/al$d;

    iget-object v0, v0, Lc/t/m/g/al$d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/au$a;

    iget-object v0, v0, Lc/t/m/g/au$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lc/t/m/g/au;->b(Ljava/lang/String;)J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
