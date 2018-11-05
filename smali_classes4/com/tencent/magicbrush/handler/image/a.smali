.class public Lcom/tencent/magicbrush/handler/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/image/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/image/a$a;,
        Lcom/tencent/magicbrush/handler/image/a$b;,
        Lcom/tencent/magicbrush/handler/image/a$c;
    }
.end annotation


# instance fields
.field boE:Lcom/tencent/magicbrush/handler/a;

.field private boF:Lcom/tencent/magicbrush/handler/b;

.field private boG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/image/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private boH:Lcom/tencent/magicbrush/handler/image/a$a;

.field private boI:I

.field private boJ:Ljava/util/concurrent/ExecutorService;

.field public boK:Lcom/tencent/magicbrush/a/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/magicbrush/handler/image/a;->boI:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->boJ:Ljava/util/concurrent/ExecutorService;

    .line 49
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DefaultImageHandlerImpl accept null parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/a;->boE:Lcom/tencent/magicbrush/handler/a;

    .line 53
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/image/a;->boF:Lcom/tencent/magicbrush/handler/b;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->boG:Ljava/util/List;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V
    .locals 1

    .prologue
    .line 287
    if-nez p2, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->boG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/a;->boH:Lcom/tencent/magicbrush/handler/image/a$a;

    goto :goto_0
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/magicbrush/b/a;->sG()Lcom/tencent/magicbrush/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/magicbrush/b/a;->boR:Lcom/tencent/magicbrush/b/a$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/magicbrush/b/a$b;->aI(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v0, 0x40

    if-gt v2, v0, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/tencent/magicbrush/handler/image/a;->boI:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string/jumbo v3, "DefaultImageHandlerImpl"

    const-string/jumbo v4, "alvinluo maxMemory: %d, max_worker_runnable_size: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/image/a;->boK:Lcom/tencent/magicbrush/a/d$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/magicbrush/handler/image/a;->boK:Lcom/tencent/magicbrush/a/d$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-interface {v2, v1}, Lcom/tencent/magicbrush/a/d$a;->c([Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->boJ:Ljava/util/concurrent/ExecutorService;

    .line 62
    return-void

    .line 61
    :cond_1
    div-int/lit8 v0, v2, 0x20

    goto :goto_0
.end method

.method public final loadBitmapAsync(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Lcom/tencent/magicbrush/handler/image/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/magicbrush/handler/image/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    .line 205
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a;->boE:Lcom/tencent/magicbrush/handler/a;

    invoke-interface {v1, v0}, Lcom/tencent/magicbrush/handler/a;->e(Ljava/lang/Runnable;)V

    .line 217
    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Lcom/tencent/magicbrush/handler/image/a$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/magicbrush/handler/image/a$c;-><init>(Lcom/tencent/magicbrush/handler/image/a;Ljava/lang/String;B)V

    .line 216
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a;->boJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final loadBitmapSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 175
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v1

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->boG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/image/a$a;

    .line 180
    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/image/a$a;->bE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    :goto_1
    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->boH:Lcom/tencent/magicbrush/handler/image/a$a;

    move-object v2, v0

    .line 188
    :goto_2
    if-nez v2, :cond_3

    .line 189
    const-string/jumbo v0, "DefaultImageHandlerImpl"

    const-string/jumbo v2, "No fit decoder found for %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_3
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/magicbrush/handler/image/a$a;->bF(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/tencent/magicbrush/a/a;->sB()Lcom/tencent/magicbrush/a/a$a;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lcom/tencent/magicbrush/a/a$a;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 198
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v3, "DefaultImageHandlerImpl"

    const-string/jumbo v4, "ImageDecoder(%s) decode path[%s] error %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object p1, v5, v7

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final release()V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->boJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 94
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/magicbrush/handler/image/a$c;

    if-eqz v2, :cond_0

    .line 96
    check-cast v0, Lcom/tencent/magicbrush/handler/image/a$c;

    invoke-static {v0}, Lcom/tencent/magicbrush/handler/image/a$c;->a(Lcom/tencent/magicbrush/handler/image/a$c;)V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public final toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 133
    const-string/jumbo v0, "DefaultImageHandlerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toDataURL() called with: bitmap = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], type = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], encoderOptions = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const-string/jumbo v0, "data:,"

    .line 162
    :goto_0
    return-object v0

    .line 137
    :cond_1
    const-string/jumbo v0, "image/webp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    .line 138
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    :cond_2
    const p3, 0x3f6b851f    # 0.92f

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 139
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 142
    :try_start_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 148
    :cond_4
    const-string/jumbo v0, "DefaultImageHandlerImpl"

    const-string/jumbo v2, "dataurl_encode Bitmap compress error."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v0, "data:,"

    goto :goto_0

    .line 137
    :cond_5
    const-string/jumbo v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "image/jpg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    goto :goto_1

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v4, "DefaultImageHandlerImpl"

    const-string/jumbo v5, "dataurl_encode IOException e %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 145
    goto :goto_2

    .line 151
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string/jumbo v1, "data:image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v1, :cond_9

    .line 154
    const-string/jumbo v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :goto_3
    const-string/jumbo v1, ";base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 155
    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v1, :cond_a

    .line 156
    const-string/jumbo v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 158
    :cond_a
    const-string/jumbo v1, "webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
