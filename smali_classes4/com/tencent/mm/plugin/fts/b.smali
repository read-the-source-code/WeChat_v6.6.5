.class public final Lcom/tencent/mm/plugin/fts/b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field errorCode:I

.field private mON:Lcom/tencent/mm/plugin/fts/a/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 21
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/b;)Lcom/tencent/mm/plugin/fts/a/a/g;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    return-object v0
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 39
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRL:Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 40
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b;->errorCode:I

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->bjW:I

    .line 41
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->an(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRK:Lcom/tencent/mm/plugin/fts/a/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fts/a/k;->b(Lcom/tencent/mm/plugin/fts/a/a/h;)V

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b;->mON:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/fts/b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/b$1;-><init>(Lcom/tencent/mm/plugin/fts/b;Lcom/tencent/mm/plugin/fts/a/a/h;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b;->execute()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
