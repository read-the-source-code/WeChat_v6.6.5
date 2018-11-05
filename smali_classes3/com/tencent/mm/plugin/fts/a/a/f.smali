.class public abstract Lcom/tencent/mm/plugin/fts/a/a/f;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# instance fields
.field public mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

.field public mRz:Lcom/tencent/mm/plugin/fts/a/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/h;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/g;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/e;->an(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 19
    const/4 v0, -0x5

    iput v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I

    .line 20
    return-void
.end method

.method public final execute()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    const-string/jumbo v3, "UTF8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "UTF8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/k;->b(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 52
    :goto_1
    return v4

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/a/a/f$1;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I

    .line 38
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->b(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 44
    :goto_3
    throw v0

    .line 35
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRz:Lcom/tencent/mm/plugin/fts/a/a/h;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fts/a/a/f$1;-><init>(Lcom/tencent/mm/plugin/fts/a/a/f;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0
.end method
