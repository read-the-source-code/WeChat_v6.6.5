.class Lcom/tencent/liteav/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/a;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/a;Landroid/os/Looper;IJ)V
    .locals 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    .line 267
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 263
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/liteav/a$a;->b:I

    .line 264
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/a$a;->c:J

    .line 268
    iput p3, p0, Lcom/tencent/liteav/a$a;->b:I

    .line 269
    iput-wide p4, p0, Lcom/tencent/liteav/a$a;->c:J

    .line 270
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x3e9

    .line 273
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;)V

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/a$a;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 277
    const/16 v0, 0x3e9

    iget v1, p0, Lcom/tencent/liteav/a$a;->b:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/liteav/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bkgpush:stop background publish when timeout"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->c(Lcom/tencent/liteav/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/a$b;

    .line 282
    if-eqz v0, :cond_2

    .line 283
    invoke-interface {v0}, Lcom/tencent/liteav/a$b;->a()V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/a$a;->a:Lcom/tencent/liteav/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
