.class public Lcom/tencent/liteav/beauty/b/b/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "SourceFile"


# instance fields
.field private r:Lcom/tencent/liteav/beauty/b/b/b;

.field private s:Lcom/tencent/liteav/beauty/b/p;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    .line 19
    const-string/jumbo v0, "TXCBeauty3Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->t:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 21
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 22
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 23
    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    return-void
.end method

.method private c(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-nez v2, :cond_2

    .line 32
    new-instance v2, Lcom/tencent/liteav/beauty/b/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 33
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(Z)V

    .line 34
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/b/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/beauty/b/b/b;->a(II)V

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    if-nez v2, :cond_3

    .line 42
    new-instance v2, Lcom/tencent/liteav/beauty/b/p;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/p;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    .line 43
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/p;->a(Z)V

    .line 44
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/p;->a(II)V

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/b/b;->b(I)I

    move-result p1

    .line 59
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/p;->b(I)I

    move-result p1

    .line 63
    :cond_2
    return p1
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/a;->c(II)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 68
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(F)V

    .line 72
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 76
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->b(F)V

    .line 80
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/b;->e()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/a;->q()V

    .line 113
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 84
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->c(F)V

    .line 88
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 91
    int-to-float v0, p1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/p;->a(F)V

    .line 95
    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/b;->e()V

    .line 100
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/p;->e()V

    .line 104
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/p;

    .line 106
    :cond_1
    return-void
.end method
