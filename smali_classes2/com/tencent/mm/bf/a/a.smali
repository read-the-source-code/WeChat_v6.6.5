.class public final Lcom/tencent/mm/bf/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iaG:I

.field iaH:I

.field iaI:I

.field iaJ:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/bf/a/a;->iaH:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/bf/a/a;->iaI:I

    .line 14
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 15
    const/16 p1, 0x200

    .line 17
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    .line 18
    return-void
.end method


# virtual methods
.method final b([SI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    array-length v0, p1

    if-le p2, v0, :cond_4

    .line 82
    array-length v0, p1

    .line 84
    :goto_0
    if-nez v0, :cond_0

    move v0, v1

    .line 106
    :goto_1
    return v0

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v2, v2

    .line 89
    iget v3, p0, Lcom/tencent/mm/bf/a/a;->iaI:I

    if-ge v0, v3, :cond_2

    .line 91
    :goto_2
    iget v3, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    sub-int v3, v2, v3

    if-gt v0, v3, :cond_3

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    iget v4, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    invoke-static {v3, v4, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v3, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    .line 94
    iget v3, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    if-lt v3, v2, :cond_1

    .line 95
    iput v1, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    .line 105
    :cond_1
    :goto_3
    iget v1, p0, Lcom/tencent/mm/bf/a/a;->iaI:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/bf/a/a;->iaI:I

    goto :goto_1

    .line 89
    :cond_2
    iget v0, p0, Lcom/tencent/mm/bf/a/a;->iaI:I

    goto :goto_2

    .line 98
    :cond_3
    iget v3, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    sub-int/2addr v2, v3

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    iget v4, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    invoke-static {v3, v4, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    sub-int v3, v0, v2

    .line 102
    iget-object v4, p0, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    invoke-static {v4, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput v3, p0, Lcom/tencent/mm/bf/a/a;->iaG:I

    goto :goto_3

    :cond_4
    move v0, p2

    goto :goto_0
.end method
