.class final Lc/t/m/g/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/al;


# direct methods
.method constructor <init>(Lc/t/m/g/al;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/ap;->a:Lc/t/m/g/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lc/t/m/g/ap;->a:Lc/t/m/g/al;

    .line 1000
    iget-object v0, v0, Lc/t/m/g/al;->f:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ap;->a:Lc/t/m/g/al;

    .line 2000
    iget-object v0, v0, Lc/t/m/g/al;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lc/t/m/g/ap;->a:Lc/t/m/g/al;

    .line 3000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/al;->b(ZZ)V

    .line 0
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/ap;->a:Lc/t/m/g/al;

    .line 4000
    invoke-virtual {v0, v2, v2}, Lc/t/m/g/al;->a(ZZ)V

    goto :goto_0
.end method
