.class final Lc/t/m/g/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Z

.field private synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>([ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/z;->a:[Z

    iput-object p2, p0, Lc/t/m/g/z;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/z;->a:[Z

    const/4 v1, 0x0

    invoke-static {}, Lc/t/m/g/y;->c()Z

    move-result v2

    aput-boolean v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lc/t/m/g/z;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/z;->a:[Z

    invoke-static {}, Lc/t/m/g/y;->b()Z

    move-result v1

    aput-boolean v1, v0, v3

    goto :goto_0
.end method
