.class public final Lg/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AIU:[S

.field public AIV:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lg/a/c/a;->AIV:I

    .line 11
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lg/a/c/a;->AIU:[S

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg/a/c/b;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 21
    .line 22
    iget v0, p0, Lg/a/c/a;->AIV:I

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 23
    shl-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lg/a/c/a;->AIU:[S

    invoke-virtual {p1, v4, v1}, Lg/a/c/b;->d([SI)I

    move-result v1

    add-int/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lg/a/c/a;->AIV:I

    shl-int v0, v2, v0

    sub-int v0, v1, v0

    return v0
.end method
