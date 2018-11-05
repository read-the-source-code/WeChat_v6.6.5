.class public final Lcom/tencent/tinker/a/a/h;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public Aob:I

.field public Aoc:[I

.field public Aod:[B


# direct methods
.method public constructor <init>(II[I[B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 46
    iput p2, p0, Lcom/tencent/tinker/a/a/h;->Aob:I

    .line 47
    iput-object p3, p0, Lcom/tencent/tinker/a/a/h;->Aoc:[I

    .line 48
    iput-object p4, p0, Lcom/tencent/tinker/a/a/h;->Aod:[B

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27
    check-cast p1, Lcom/tencent/tinker/a/a/h;

    iget v0, p0, Lcom/tencent/tinker/a/a/h;->Aob:I

    iget v2, p1, Lcom/tencent/tinker/a/a/h;->Aob:I

    if-eq v0, v2, :cond_1

    sub-int/2addr v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Lcom/tencent/tinker/a/a/h;->Aoc:[I

    iget-object v4, p1, Lcom/tencent/tinker/a/a/h;->Aoc:[I

    array-length v5, v3

    array-length v0, v4

    if-ge v5, v0, :cond_3

    const/4 v0, -0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/h;->Aod:[B

    iget-object v1, p1, Lcom/tencent/tinker/a/a/h;->Aod:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->m([B[B)I

    move-result v0

    goto :goto_0

    :cond_3
    if-le v5, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    aget v0, v3, v2

    aget v6, v4, v2

    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
