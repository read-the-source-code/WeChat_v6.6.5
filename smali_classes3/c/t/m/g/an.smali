.class final Lc/t/m/g/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/ag;

.field private synthetic b:J

.field private synthetic c:Lc/t/m/g/am;


# direct methods
.method constructor <init>(Lc/t/m/g/am;Lc/t/m/g/ag;J)V
    .locals 1

    iput-object p1, p0, Lc/t/m/g/an;->c:Lc/t/m/g/am;

    iput-object p2, p0, Lc/t/m/g/an;->a:Lc/t/m/g/ag;

    iput-wide p3, p0, Lc/t/m/g/an;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/an;->a:Lc/t/m/g/ag;

    invoke-virtual {v1}, Lc/t/m/g/ag;->a()Lc/t/m/g/aj;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/an;->a:Lc/t/m/g/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/t/m/g/an;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lc/t/m/g/ag;->k:J

    iget-object v2, p0, Lc/t/m/g/an;->a:Lc/t/m/g/ag;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/t/m/g/ag;->a(Z)V

    iget v2, v1, Lc/t/m/g/aj;->a:I

    if-nez v2, :cond_0

    iget v1, v1, Lc/t/m/g/aj;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lc/t/m/g/an;->c:Lc/t/m/g/am;

    invoke-static {v1, v0}, Lc/t/m/g/am;->a(Lc/t/m/g/am;Z)Z

    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lc/t/m/g/an;->c:Lc/t/m/g/am;

    invoke-static {v1, v0}, Lc/t/m/g/am;->a(Lc/t/m/g/am;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/t/m/g/an;->c:Lc/t/m/g/am;

    invoke-static {v2, v0}, Lc/t/m/g/am;->a(Lc/t/m/g/am;Z)Z

    throw v1
.end method
