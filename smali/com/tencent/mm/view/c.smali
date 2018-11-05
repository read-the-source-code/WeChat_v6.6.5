.class public final Lcom/tencent/mm/view/c;
.super Lcom/tencent/mm/view/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final cAT()Lcom/tencent/mm/view/b/a;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/view/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->cBc()Lcom/tencent/mm/bn/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/b/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V

    return-object v0
.end method

.method protected final cAU()Lcom/tencent/mm/view/footer/a;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/view/footer/c;

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->cBc()Lcom/tencent/mm/bn/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/footer/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/bn/b;)V

    return-object v0
.end method

.method public final cdR()[Lcom/tencent/mm/api/d;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/view/c;->zMk:[Lcom/tencent/mm/api/d;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/api/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/api/d;->fdL:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/api/d;->fdN:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/api/d;->fdM:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/api/d;->fdQ:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/view/c;->zMk:[Lcom/tencent/mm/api/d;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/c;->zMk:[Lcom/tencent/mm/api/d;

    return-object v0
.end method
