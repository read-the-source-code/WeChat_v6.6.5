.class public final Lcom/tencent/tinker/a/a/d;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public Anv:I

.field public Anw:[[I

.field public Anx:[[I

.field public Any:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 54
    iput p2, p0, Lcom/tencent/tinker/a/a/d;->Anv:I

    .line 55
    iput-object p3, p0, Lcom/tencent/tinker/a/a/d;->Anw:[[I

    .line 56
    iput-object p4, p0, Lcom/tencent/tinker/a/a/d;->Anx:[[I

    .line 57
    iput-object p5, p0, Lcom/tencent/tinker/a/a/d;->Any:[[I

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 27
    check-cast p1, Lcom/tencent/tinker/a/a/d;

    iget v1, p0, Lcom/tencent/tinker/a/a/d;->Anv:I

    iget v2, p1, Lcom/tencent/tinker/a/a/d;->Anv:I

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/d;->Anv:I

    iget v1, p1, Lcom/tencent/tinker/a/a/d;->Anv:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/a/a/d;->Anw:[[I

    array-length v2, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/d;->Anx:[[I

    array-length v3, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/d;->Any:[[I

    array-length v4, v1

    iget-object v1, p1, Lcom/tencent/tinker/a/a/d;->Anw:[[I

    array-length v1, v1

    iget-object v5, p1, Lcom/tencent/tinker/a/a/d;->Anx:[[I

    array-length v5, v5

    iget-object v6, p1, Lcom/tencent/tinker/a/a/d;->Any:[[I

    array-length v6, v6

    if-eq v2, v1, :cond_2

    invoke-static {v2, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-eq v3, v5, :cond_3

    invoke-static {v3, v5}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto :goto_0

    :cond_3
    if-eq v4, v6, :cond_4

    invoke-static {v4, v6}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_7

    iget-object v5, p0, Lcom/tencent/tinker/a/a/d;->Anw:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v6, p0, Lcom/tencent/tinker/a/a/d;->Anw:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    iget-object v7, p1, Lcom/tencent/tinker/a/a/d;->Anw:[[I

    aget-object v7, v7, v1

    aget v7, v7, v0

    iget-object v8, p1, Lcom/tencent/tinker/a/a/d;->Anw:[[I

    aget-object v8, v8, v1

    aget v8, v8, v9

    if-eq v5, v7, :cond_5

    invoke-static {v5, v7}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    goto :goto_0

    :cond_5
    if-eq v6, v8, :cond_6

    invoke-static {v6, v8}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_a

    iget-object v2, p0, Lcom/tencent/tinker/a/a/d;->Anx:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    iget-object v5, p0, Lcom/tencent/tinker/a/a/d;->Anx:[[I

    aget-object v5, v5, v1

    aget v5, v5, v9

    iget-object v6, p1, Lcom/tencent/tinker/a/a/d;->Anx:[[I

    aget-object v6, v6, v1

    aget v6, v6, v0

    iget-object v7, p1, Lcom/tencent/tinker/a/a/d;->Anx:[[I

    aget-object v7, v7, v1

    aget v7, v7, v9

    if-eq v2, v6, :cond_8

    invoke-static {v2, v6}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    goto :goto_0

    :cond_8
    if-eq v5, v7, :cond_9

    invoke-static {v5, v7}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto :goto_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lcom/tencent/tinker/a/a/d;->Any:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    iget-object v3, p0, Lcom/tencent/tinker/a/a/d;->Any:[[I

    aget-object v3, v3, v1

    aget v3, v3, v9

    iget-object v5, p1, Lcom/tencent/tinker/a/a/d;->Any:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v6, p1, Lcom/tencent/tinker/a/a/d;->Any:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    if-eq v2, v5, :cond_b

    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    if-eq v3, v6, :cond_c

    invoke-static {v3, v6}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
