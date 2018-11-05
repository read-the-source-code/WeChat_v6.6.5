.class final Lcom/tencent/mm/plugin/appbrand/s/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/s/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/a/a;B)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 372
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZf:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZf:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/c;->jYM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZf:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZf:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->b(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/s/a/a;->jZc:Lcom/tencent/mm/plugin/appbrand/s/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s/c;->amw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->d(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    .line 387
    :goto_2
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->d(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/a/a$a;->jZm:Lcom/tencent/mm/plugin/appbrand/s/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/s/a/a;->d(Lcom/tencent/mm/plugin/appbrand/s/a/a;)V

    throw v0
.end method
