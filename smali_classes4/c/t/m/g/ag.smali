.class public final Lc/t/m/g/ag;
.super Lc/t/m/g/ae;


# static fields
.field private static p:Z


# instance fields
.field public o:Ljava/lang/String;

.field private q:Lc/t/m/g/ak;

.field private r:Lc/t/m/g/aj;

.field private s:Lc/t/m/g/af;

.field private t:Z

.field private u:Lc/t/m/g/s;

.field private v:Lc/t/m/g/n;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/ag;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;ZLc/t/m/g/s;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Z",
            "Lc/t/m/g/s;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/t/m/g/ae;-><init>()V

    iput-object p1, p0, Lc/t/m/g/ag;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ag;->c:Z

    iput-object p2, p0, Lc/t/m/g/ag;->d:Ljava/util/Map;

    iput-object p3, p0, Lc/t/m/g/ag;->e:[B

    iput p4, p0, Lc/t/m/g/ag;->f:I

    iput-object p5, p0, Lc/t/m/g/ag;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lc/t/m/g/ag;->t:Z

    iput-object p7, p0, Lc/t/m/g/ag;->u:Lc/t/m/g/s;

    iput-object p8, p0, Lc/t/m/g/ag;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Lc/t/m/g/s;)Lc/t/m/g/ag;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Lc/t/m/g/s;",
            ")",
            "Lc/t/m/g/ag;"
        }
    .end annotation

    new-instance v0, Lc/t/m/g/ag;

    const/4 v6, 0x1

    const-string/jumbo v8, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lc/t/m/g/ag;-><init>(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;ZLc/t/m/g/s;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lc/t/m/g/aj;
    .locals 14

    .prologue
    .line 1000
    sget-boolean v0, Lc/t/m/g/ag;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/ag;->p:Z

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string/jumbo v0, "http.keepAlive"

    const-string/jumbo v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :cond_0
    :goto_0
    new-instance v0, Lc/t/m/g/aj;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lc/t/m/g/aj;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    :try_start_1
    new-instance v9, Ljava/net/URL;

    iget-object v0, p0, Lc/t/m/g/ag;->b:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lc/t/m/g/af;

    iget-object v1, p0, Lc/t/m/g/ag;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/t/m/g/ag;->u:Lc/t/m/g/s;

    invoke-direct {v0, v9, v1, v2}, Lc/t/m/g/af;-><init>(Ljava/net/URL;Ljava/lang/String;Lc/t/m/g/s;)V

    iput-object v0, p0, Lc/t/m/g/ag;->s:Lc/t/m/g/af;

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lc/t/m/g/ag;->s:Lc/t/m/g/af;

    iget-boolean v2, p0, Lc/t/m/g/ag;->t:Z

    invoke-virtual {v1, v2, v0}, Lc/t/m/g/af;->a(ZZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget v6, p0, Lc/t/m/g/ag;->f:I

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v11, :cond_12

    iget-object v0, p0, Lc/t/m/g/ag;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/n;

    iput-object v0, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    iget-object v1, p0, Lc/t/m/g/ag;->s:Lc/t/m/g/af;

    iget-object v0, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    .line 3000
    iget v2, v0, Lc/t/m/g/n;->b:I

    .line 2000
    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 4000
    iget-object v0, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 0
    :cond_1
    :goto_2
    iput-object v0, p0, Lc/t/m/g/ag;->x:Ljava/lang/String;

    new-instance v0, Lc/t/m/g/ak;

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/ag;->x:Ljava/lang/String;

    iget-boolean v3, p0, Lc/t/m/g/ag;->c:Z

    iget-object v4, p0, Lc/t/m/g/ag;->d:Ljava/util/Map;

    iget-object v5, p0, Lc/t/m/g/ag;->e:[B

    iget-object v7, p0, Lc/t/m/g/ag;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/ak;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    if-eqz v8, :cond_2

    iget-object v0, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/ak;->A:Z

    :cond_2
    invoke-static {}, Lc/t/m/g/p;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v0, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/ak;->x:Z

    :cond_3
    const/4 v0, 0x1

    if-ne v8, v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/n;

    .line 9000
    iget-object v0, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lc/t/m/g/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/n;

    .line 10000
    iget-object v0, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 0
    iget-object v1, p0, Lc/t/m/g/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/ak;->y:Z

    :cond_4
    iget-object v0, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    iget-object v1, p0, Lc/t/m/g/ag;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lc/t/m/g/ak;->z:I

    iget-object v0, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    invoke-virtual {v0}, Lc/t/m/g/ak;->a()Lc/t/m/g/aj;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    iget-object v0, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    iget-boolean v0, v0, Lc/t/m/g/ak;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    iget v0, v0, Lc/t/m/g/aj;->c:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_f

    :cond_5
    invoke-static {}, Lc/t/m/g/p;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    invoke-virtual {v0}, Lc/t/m/g/n;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    invoke-static {v0}, Lc/t/m/g/af;->a(Lc/t/m/g/n;)V

    :cond_6
    :goto_3
    iget v0, p0, Lc/t/m/g/ag;->f:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    sub-long/2addr v0, v2

    long-to-int v6, v0

    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    iget v0, v0, Lc/t/m/g/aj;->a:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    iget v0, v0, Lc/t/m/g/aj;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    iget v0, v0, Lc/t/m/g/aj;->c:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    iget v0, v0, Lc/t/m/g/aj;->a:I

    const/16 v1, -0x14

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    iget v0, v0, Lc/t/m/g/aj;->a:I

    const/16 v1, -0x12c

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    iget v0, v0, Lc/t/m/g/aj;->a:I

    const/16 v1, -0x132

    if-eq v0, v1, :cond_8

    add-int/lit8 v0, v11, -0x1

    if-eq v8, v0, :cond_8

    const/16 v0, 0xc8

    if-gt v6, v0, :cond_10

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    iget-object v1, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    iget v1, v1, Lc/t/m/g/aj;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_9

    const-string/jumbo v1, "direct_nonet_retry_gap"

    const/4 v2, 0x0

    const/16 v3, 0x2710

    const/16 v4, 0xbb8

    invoke-static {v1, v2, v3, v4}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v1

    iget-object v2, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    iget-wide v2, v2, Lc/t/m/g/ak;->w:J

    int-to-long v4, v1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_11

    const/4 v0, 0x1

    :cond_9
    :goto_5
    if-nez v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/t/m/g/ag;->a(Z)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    const/16 v1, -0x12c

    iput v1, v0, Lc/t/m/g/aj;->a:I

    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    :goto_6
    return-object v0

    .line 2000
    :cond_a
    iget-object v2, v1, Lc/t/m/g/af;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5000
    iget-object v3, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6000
    iget v0, v0, Lc/t/m/g/n;->b:I

    .line 2000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v2, v1, Lc/t/m/g/af;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_8
    iget-object v1, v1, Lc/t/m/g/af;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    iget v2, v1, Lc/t/m/g/af;->b:I

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget-object v0, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lc/t/m/g/af;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8000
    iget-object v0, v0, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 2000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":443"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 0
    :cond_f
    iget-object v0, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    invoke-static {v0}, Lc/t/m/g/af;->b(Lc/t/m/g/n;)V

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    int-to-long v4, v1

    sub-long v2, v4, v2

    long-to-int v2, v2

    const/16 v3, 0xc8

    const/16 v4, 0xc8

    invoke-static {v2, v3, v1, v4}, Lc/t/m/g/cg;->a(IIII)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lc/t/m/g/ag;->r:Lc/t/m/g/aj;

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 0
    iget-object v0, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lc/t/m/g/ag;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t/m/g/ak;->i:Z

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_f

    const-string/jumbo v1, "B22"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lc/t/m/g/ag;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lc/t/m/g/ag;->o:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/cg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "B15"

    iget-object v2, p0, Lc/t/m/g/ag;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lc/t/m/g/ag;->w:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/cg;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "B54"

    iget-object v2, p0, Lc/t/m/g/ag;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "B82"

    iget-object v3, p0, Lc/t/m/g/ag;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lc/t/m/g/ag;->l:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_3

    const-string/jumbo v2, "B83"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lc/t/m/g/ag;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v2, "B44"

    iget-object v3, p0, Lc/t/m/g/ag;->a:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/t/m/g/ag;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lc/t/m/g/ag;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/t/m/g/ag;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "B49"

    iget-object v3, p0, Lc/t/m/g/ag;->x:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    invoke-virtual {v2}, Lc/t/m/g/n;->b()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "B10"

    iget-object v3, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    invoke-virtual {v3}, Lc/t/m/g/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    iget v2, v2, Lc/t/m/g/n;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const-string/jumbo v2, "B45"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/t/m/g/ag;->v:Lc/t/m/g/n;

    iget v4, v4, Lc/t/m/g/n;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v2, "B53"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lc/t/m/g/ag;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/t/m/g/ag;->s:Lc/t/m/g/af;

    iget-object v2, v2, Lc/t/m/g/af;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "B26"

    iget-object v3, p0, Lc/t/m/g/ag;->s:Lc/t/m/g/af;

    iget-object v3, v3, Lc/t/m/g/af;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v2, p0, Lc/t/m/g/ag;->j:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "B97"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v6, p0, Lc/t/m/g/ag;->q:Lc/t/m/g/ak;

    .line 11000
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo v0, "B59"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v6, Lc/t/m/g/ak;->w:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lc/t/m/g/ak;->p:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "B85"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-boolean v0, v6, Lc/t/m/g/ak;->c:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "B95"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, v6, Lc/t/m/g/ak;->q:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "B23"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v0, v6, Lc/t/m/g/ak;->m:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_b

    const-string/jumbo v0, "B84"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lc/t/m/g/ak;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v0, "B87"

    iget-object v1, v6, Lc/t/m/g/ak;->r:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B88"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lc/t/m/g/ak;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B90"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lc/t/m/g/ak;->v:Lc/t/m/g/ak$a;

    iget-wide v2, v2, Lc/t/m/g/ak$a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B91"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lc/t/m/g/ak;->v:Lc/t/m/g/ak$a;

    iget-wide v2, v2, Lc/t/m/g/ak$a;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B92"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lc/t/m/g/ak;->v:Lc/t/m/g/ak$a;

    iget-wide v2, v2, Lc/t/m/g/ak$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B93"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lc/t/m/g/ak;->v:Lc/t/m/g/ak$a;

    iget-wide v2, v2, Lc/t/m/g/ak$a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B94"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lc/t/m/g/ak;->v:Lc/t/m/g/ak$a;

    iget-wide v2, v2, Lc/t/m/g/ak$a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lc/t/m/g/ak;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "B47"

    iget-object v1, v6, Lc/t/m/g/ak;->h:Ljava/lang/String;

    invoke-static {v1}, Lc/t/m/g/cg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v6, Lc/t/m/g/ak;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "B41"

    iget-object v1, v6, Lc/t/m/g/ak;->u:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v6, Lc/t/m/g/ak;->o:Lc/t/m/g/aj;

    iget v0, v0, Lc/t/m/g/aj;->a:I

    if-eqz v0, :cond_11

    iget-object v0, v6, Lc/t/m/g/ak;->o:Lc/t/m/g/aj;

    iget v2, v0, Lc/t/m/g/aj;->a:I

    :goto_2
    iget-boolean v0, v6, Lc/t/m/g/ak;->A:Z

    if-nez v0, :cond_13

    const-string/jumbo v0, "HLHttpDirect"

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    iget-object v3, v6, Lc/t/m/g/ak;->o:Lc/t/m/g/aj;

    iget-object v3, v3, Lc/t/m/g/aj;->b:Ljava/lang/String;

    iget-boolean v6, v6, Lc/t/m/g/ak;->i:Z

    invoke-static/range {v0 .. v6}, Lc/t/m/g/cc;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_e
    :goto_3
    return-void

    .line 0
    :cond_f
    const-string/jumbo v1, "B46"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11000
    :cond_10
    const-string/jumbo v0, "B96"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v6, Lc/t/m/g/ak;->t:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_11
    iget-object v0, v6, Lc/t/m/g/ak;->o:Lc/t/m/g/aj;

    iget v0, v0, Lc/t/m/g/aj;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_12

    const/4 v2, 0x0

    goto :goto_2

    :cond_12
    iget-object v0, v6, Lc/t/m/g/ak;->o:Lc/t/m/g/aj;

    iget v2, v0, Lc/t/m/g/aj;->c:I

    goto :goto_2

    :cond_13
    const-string/jumbo v0, "HLHttpDirect"

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    iget-object v3, v6, Lc/t/m/g/ak;->o:Lc/t/m/g/aj;

    iget-object v3, v3, Lc/t/m/g/aj;->b:Ljava/lang/String;

    iget-boolean v6, v6, Lc/t/m/g/ak;->i:Z

    invoke-static/range {v0 .. v6}, Lc/t/m/g/cc;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_3
.end method
