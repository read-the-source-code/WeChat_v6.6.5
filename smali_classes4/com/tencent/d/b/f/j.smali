.class public final Lcom/tencent/d/b/f/j;
.super Lcom/tencent/d/b/f/c;
.source "SourceFile"


# instance fields
.field AmZ:Lcom/tencent/d/b/e/e;

.field private Ana:Z


# direct methods
.method public constructor <init>(Lcom/tencent/d/b/e/e;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/d/b/f/c;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/f/j;->AmZ:Lcom/tencent/d/b/e/e;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/d/b/f/j;->Ana:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/d/b/f/j;->AmZ:Lcom/tencent/d/b/e/e;

    .line 38
    iput-boolean p2, p0, Lcom/tencent/d/b/f/j;->Ana:Z

    .line 39
    return-void
.end method


# virtual methods
.method final cGZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/d/b/b/a;->isInit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: not initialized yet"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, Lcom/tencent/d/b/a/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/tencent/d/b/a/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/d/b/f/j;->b(Lcom/tencent/d/b/a/e;)V

    .line 61
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/d/b/b/a;->cGQ()Lcom/tencent/d/b/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/d/b/b/a;->cGP()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: not support soter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/tencent/d/b/a/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/d/b/a/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/tencent/d/b/f/j;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/d/a/a;->cGF()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/d/b/f/j;->Ana:Z

    if-nez v2, :cond_2

    .line 54
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: already has ask. do not need generate again"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/tencent/d/b/a/c;

    invoke-static {}, Lcom/tencent/d/a/a;->cGG()Lcom/tencent/d/a/c/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/d/b/a/c;-><init>(Lcom/tencent/d/a/c/h;)V

    invoke-virtual {p0, v1}, Lcom/tencent/d/b/f/j;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/d/b/f/j;->AmZ:Lcom/tencent/d/b/e/e;

    if-nez v0, :cond_3

    .line 59
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v2, "soter: it is strongly recommended that you provide a net wrapper to check and upload ASK validation from server! Please make sure you upload it later"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method final cHa()V
    .locals 3

    .prologue
    .line 71
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v1, "soter: cancelled prepare ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/d/a/a;->cGD()Lcom/tencent/d/a/c/e;

    .line 74
    return-void
.end method

.method final execute()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/d/a/c/d;->cGL()Lcom/tencent/d/a/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/d/a/c/d;->Aly:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/d/b/f/j;->dL(Ljava/lang/String;I)V

    .line 79
    new-instance v0, Lcom/tencent/d/b/d/b$a;

    invoke-direct {v0}, Lcom/tencent/d/b/d/b$a;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/d/b/f/j;->Ana:Z

    .line 80
    iget v2, v0, Lcom/tencent/d/b/d/b$a;->AlU:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/d/b/d/b$a;->AlU:I

    iput-boolean v1, v0, Lcom/tencent/d/b/d/b$a;->AlW:Z

    new-instance v1, Lcom/tencent/d/b/f/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/f/j$1;-><init>(Lcom/tencent/d/b/f/j;)V

    iput-object v1, v0, Lcom/tencent/d/b/d/b$a;->AlY:Lcom/tencent/d/b/d/a;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/d/b/d/b$a;->cGX()Lcom/tencent/d/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/d/b;->cGW()V

    .line 100
    return-void
.end method
