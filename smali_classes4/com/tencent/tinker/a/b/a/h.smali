.class public final Lcom/tencent/tinker/a/b/a/h;
.super Lcom/tencent/tinker/a/b/a/a;
.source "SourceFile"


# instance fields
.field public Apr:[S


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/tinker/a/b/a/a;-><init>()V

    .line 32
    if-gez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "initSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/h;->Apr:[S

    .line 37
    return-void
.end method


# virtual methods
.method public final a(SSS)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 89
    invoke-virtual {p0, p3}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 90
    return-void
.end method

.method public final b(SS)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 81
    return-void
.end method

.method public final c(S)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget v0, p0, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/h;->Apr:[S

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/h;->Apr:[S

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/h;->Apr:[S

    array-length v2, v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [S

    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/h;->Apr:[S

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/tencent/tinker/a/b/a/h;->Apr:[S

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/h;->Apr:[S

    iget v1, p0, Lcom/tencent/tinker/a/b/a/a;->Apj:I

    aput-short p1, v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/tinker/a/b/a/h;->cHM()V

    .line 73
    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    .prologue
    .line 117
    int-to-short v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 118
    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/b/a/h;->c(S)V

    .line 119
    return-void
.end method
