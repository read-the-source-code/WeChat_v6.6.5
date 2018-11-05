.class public final Lg/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AIW:I

.field public AIX:Ljava/io/InputStream;

.field public wXj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([S)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 86
    const/16 v1, 0x400

    aput-short v1, p0, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final d([SI)I
    .locals 5

    .prologue
    const/high16 v4, -0x1000000

    const/high16 v3, -0x80000000

    .line 56
    aget-short v0, p1, p2

    .line 57
    iget v1, p0, Lg/a/c/b;->AIW:I

    ushr-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, v0

    .line 58
    iget v2, p0, Lg/a/c/b;->wXj:I

    xor-int/2addr v2, v3

    xor-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    .line 60
    iput v1, p0, Lg/a/c/b;->AIW:I

    .line 61
    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    .line 62
    iget v0, p0, Lg/a/c/b;->AIW:I

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    .line 64
    iget v0, p0, Lg/a/c/b;->wXj:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lg/a/c/b;->AIX:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lg/a/c/b;->wXj:I

    .line 65
    iget v0, p0, Lg/a/c/b;->AIW:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/a/c/b;->AIW:I

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 71
    :cond_1
    iget v2, p0, Lg/a/c/b;->AIW:I

    sub-int/2addr v2, v1

    iput v2, p0, Lg/a/c/b;->AIW:I

    .line 72
    iget v2, p0, Lg/a/c/b;->wXj:I

    sub-int v1, v2, v1

    iput v1, p0, Lg/a/c/b;->wXj:I

    .line 73
    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    .line 74
    iget v0, p0, Lg/a/c/b;->AIW:I

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    .line 76
    iget v0, p0, Lg/a/c/b;->wXj:I

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lg/a/c/b;->AIX:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lg/a/c/b;->wXj:I

    .line 77
    iget v0, p0, Lg/a/c/b;->AIW:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/a/c/b;->AIW:I

    .line 79
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
