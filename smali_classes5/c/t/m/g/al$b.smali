.class public final Lc/t/m/g/al$b;
.super Lc/t/m/g/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private synthetic c:Lc/t/m/g/al;


# direct methods
.method public constructor <init>(Lc/t/m/g/al;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lc/t/m/g/al$b;->c:Lc/t/m/g/al;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/t/m/g/al$a;-><init>(Lc/t/m/g/al;B)V

    iput-object p2, p0, Lc/t/m/g/al$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/al$b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    invoke-super {p0}, Lc/t/m/g/al$a;->run()V

    iget-object v0, p0, Lc/t/m/g/al$b;->c:Lc/t/m/g/al;

    .line 2000
    iget-object v0, v0, Lc/t/m/g/al;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lc/t/m/g/al$b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/al$b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "report_new_record_num"

    const/4 v2, 0x1

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v1

    iget-object v2, p0, Lc/t/m/g/al$b;->c:Lc/t/m/g/al;

    invoke-virtual {v2}, Lc/t/m/g/al;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/au;->a(Ljava/lang/String;)Lc/t/m/g/au;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/t/m/g/au;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/al$b;->c:Lc/t/m/g/al;

    .line 3000
    iget-object v0, v0, Lc/t/m/g/al;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/al$b;->c:Lc/t/m/g/al;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lc/t/m/g/al$b;->b:Z

    .line 4000
    invoke-virtual {v0, v1, v2}, Lc/t/m/g/al;->a(ZZ)V

    goto :goto_0
.end method
