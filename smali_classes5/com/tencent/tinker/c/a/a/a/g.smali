.class public final Lcom/tencent/tinker/c/a/a/a/g;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private Aqa:Lcom/tencent/tinker/a/a/t$a;

.field private Aqb:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Aqa:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Aqb:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_0

    .line 43
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoM:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Aqa:Lcom/tencent/tinker/a/a/t$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Aqa:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Aqb:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->cHp()Lcom/tencent/tinker/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/g;

    iget v0, p2, Lcom/tencent/tinker/a/a/g;->AnR:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Jh(I)I

    move-result v5

    iget-object v6, p2, Lcom/tencent/tinker/a/a/g;->AnS:[S

    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-object v2, p2, Lcom/tencent/tinker/a/a/g;->AnU:[Lcom/tencent/tinker/a/a/g$a;

    if-eqz v2, :cond_1

    array-length v0, v2

    if-nez v0, :cond_4

    :cond_1
    move-object v8, v2

    :cond_2
    new-instance v0, Lcom/tencent/tinker/a/a/g;

    iget v1, p2, Lcom/tencent/tinker/a/a/g;->dzH:I

    iget v2, p2, Lcom/tencent/tinker/a/a/g;->AnO:I

    iget v3, p2, Lcom/tencent/tinker/a/a/g;->AnP:I

    iget v4, p2, Lcom/tencent/tinker/a/a/g;->AnQ:I

    iget-object v7, p2, Lcom/tencent/tinker/a/a/g;->AnT:[Lcom/tencent/tinker/a/a/g$b;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/a/a/g;-><init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/tencent/tinker/c/a/c/b;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/c/a/c/b;-><init>(Lcom/tencent/tinker/c/a/c/a;)V

    invoke-virtual {v0, v6}, Lcom/tencent/tinker/c/a/c/b;->a([S)[S

    move-result-object v6

    goto :goto_0

    :cond_4
    array-length v0, v2

    new-array v8, v0, [Lcom/tencent/tinker/a/a/g$a;

    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    iget-object v3, v4, Lcom/tencent/tinker/a/a/g$a;->AnV:[I

    array-length v7, v3

    new-array v9, v7, [I

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_5

    iget-object v10, v4, Lcom/tencent/tinker/a/a/g$a;->AnV:[I

    aget v10, v10, v3

    invoke-virtual {p1, v10}, Lcom/tencent/tinker/c/a/c/a;->IW(I)I

    move-result v10

    aput v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/tencent/tinker/a/a/g$a;

    iget-object v7, v4, Lcom/tencent/tinker/a/a/g$a;->AnW:[I

    iget v10, v4, Lcom/tencent/tinker/a/a/g$a;->AnX:I

    iget v4, v4, Lcom/tencent/tinker/a/a/g$a;->offset:I

    invoke-direct {v3, v9, v7, v10, v4}, Lcom/tencent/tinker/a/a/g$a;-><init>([I[III)V

    aput-object v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 83
    if-ltz p3, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Arx:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/c/a;->IS(I)V

    .line 84
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .locals 1

    .prologue
    .line 76
    if-eq p3, p5, :cond_0

    .line 77
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Arj:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p3, p5}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoM:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Aqa:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->Aqb:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    return v0
.end method
