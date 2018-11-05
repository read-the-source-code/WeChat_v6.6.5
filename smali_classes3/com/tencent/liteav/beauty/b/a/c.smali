.class public Lcom/tencent/liteav/beauty/b/a/c;
.super Lcom/tencent/liteav/basic/d/c;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->a:I

    .line 19
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->g:Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/c;->c()V

    .line 23
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->g:Z

    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/c;->g:Z

    goto :goto_0
.end method
