.class public Lcom/tencent/liteav/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/f;->a:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/f;->b:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/network/f;->c:I

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/f;->d:Ljava/lang/String;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/f;->e:Landroid/os/Handler;

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/network/f;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/liteav/network/f;->c:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/network/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/network/f;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/liteav/network/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/network/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 374
    :cond_1
    :goto_0
    return-object v0

    .line 342
    :cond_2
    const-string/jumbo v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 343
    if-eq v0, v3, :cond_a

    .line 344
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    .line 347
    goto :goto_0

    .line 353
    :cond_4
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 354
    if-eq v2, v3, :cond_5

    .line 355
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object v0, v1

    .line 359
    goto :goto_0

    .line 365
    :cond_7
    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 366
    if-eq v2, v3, :cond_8

    .line 367
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_9
    move-object v0, v1

    .line 370
    goto :goto_0

    :cond_a
    move-object v0, p1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 378
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 399
    :cond_1
    :goto_0
    return-object v0

    .line 381
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 382
    const-string/jumbo v0, "[?&]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 383
    array-length v6, v5

    move v2, v3

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v0, v5, v2

    .line 384
    const-string/jumbo v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 385
    const-string/jumbo v7, "[=]"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 386
    array-length v7, v0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 387
    aget-object v7, v0, v3

    .line 388
    const/4 v8, 0x1

    aget-object v0, v0, v8

    .line 389
    if-eqz v7, :cond_3

    .line 390
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 391
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 383
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 399
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/f$a;)V
    .locals 9

    .prologue
    .line 135
    new-instance v0, Lcom/tencent/liteav/network/f$2;

    const-string/jumbo v2, "getRTMPAccUrl"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/liteav/network/f$2;-><init>(Lcom/tencent/liteav/network/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/f$a;)V

    .line 297
    invoke-virtual {v0}, Lcom/tencent/liteav/network/f$2;->start()V

    .line 298
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/network/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/network/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/liteav/network/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/network/f;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/liteav/network/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/tencent/liteav/network/f$a;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/f;->a:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/f;->b:Ljava/lang/String;

    .line 75
    iput v8, p0, Lcom/tencent/liteav/network/f;->c:I

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/liteav/network/f;->d:Ljava/lang/String;

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, -0x1

    .line 131
    :goto_0
    return v0

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    :cond_2
    const/4 v0, -0x2

    goto :goto_0

    .line 87
    :cond_3
    const-string/jumbo v0, "bizid"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string/jumbo v0, "txSecret"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    const-string/jumbo v0, "txTime"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 90
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    :cond_4
    const/4 v0, -0x3

    goto :goto_0

    .line 94
    :cond_5
    new-instance v0, Lcom/tencent/liteav/network/f$1;

    move-object v1, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/f$1;-><init>(Lcom/tencent/liteav/network/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/network/f$a;)V

    move-object v1, p0

    move v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/network/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/f$a;)V

    move v0, v8

    .line 131
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/network/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/network/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/liteav/network/f;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/network/f;->d:Ljava/lang/String;

    return-object v0
.end method
