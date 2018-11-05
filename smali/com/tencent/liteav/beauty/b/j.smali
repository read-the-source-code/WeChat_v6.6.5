.class public Lcom/tencent/liteav/beauty/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/tencent/liteav/beauty/b/u;

.field private e:Z

.field private f:Lcom/tencent/liteav/basic/d/d;

.field private g:Lcom/tencent/liteav/beauty/b/e;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "GPUGreenScreen"

    sput-object v0, Lcom/tencent/liteav/beauty/b/j;->i:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->d:Lcom/tencent/liteav/beauty/b/u;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->d:Lcom/tencent/liteav/beauty/b/u;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/u;->a()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->d:Lcom/tencent/liteav/beauty/b/u;

    .line 152
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/j;->e:Z

    .line 153
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/j;->h:Z

    .line 154
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 279
    iget v0, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    if-eq v0, v1, :cond_0

    .line 280
    new-array v0, v4, [I

    .line 281
    iget v1, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    aput v1, v0, v3

    .line 282
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 283
    iput v2, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    .line 285
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    if-eq v0, v2, :cond_1

    .line 286
    new-array v0, v4, [I

    .line 287
    iget v1, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    aput v1, v0, v3

    .line 288
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 289
    iput v2, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    .line 291
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .prologue
    .line 116
    return p1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/j;->b()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/j;->c()V

    .line 267
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->f:Lcom/tencent/liteav/basic/d/d;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->f:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 269
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/j;->f:Lcom/tencent/liteav/basic/d/d;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->g:Lcom/tencent/liteav/beauty/b/e;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->g:Lcom/tencent/liteav/beauty/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/e;->d()V

    .line 273
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/j;->g:Lcom/tencent/liteav/beauty/b/e;

    .line 275
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/j;->c:Z

    .line 276
    return-void
.end method
