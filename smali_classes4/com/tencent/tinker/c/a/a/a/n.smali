.class public final Lcom/tencent/tinker/c/a/a/a/n;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field private Aqm:Lcom/tencent/tinker/a/a/t$a;

.field private Aqn:Lcom/tencent/tinker/a/a/t$a;

.field private Aqo:Lcom/tencent/tinker/a/a/i$e;

.field private Aqp:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqm:Lcom/tencent/tinker/a/a/t$a;

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqn:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqo:Lcom/tencent/tinker/a/a/i$e;

    .line 33
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqp:Lcom/tencent/tinker/a/a/i$e;

    .line 44
    if-eqz p3, :cond_0

    .line 45
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoN:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqm:Lcom/tencent/tinker/a/a/t$a;

    .line 46
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoB:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqn:Lcom/tencent/tinker/a/a/t$a;

    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqm:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqo:Lcom/tencent/tinker/a/a/i$e;

    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqn:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqp:Lcom/tencent/tinker/a/a/i$e;

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->cHj()Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .locals 1

    .prologue
    .line 85
    if-ltz p2, :cond_0

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->Ark:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/a/c/a;->IS(I)V

    .line 86
    :cond_0
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .locals 1

    .prologue
    .line 78
    if-eq p2, p4, :cond_0

    .line 79
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->AqW:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 81
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->Aof:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->AoN:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/tinker/a/a/s;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqo:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqp:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqm:Lcom/tencent/tinker/a/a/t$a;

    iget v2, v1, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/n;->Aqn:Lcom/tencent/tinker/a/a/t$a;

    iget v2, v1, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/a/a/t$a;->size:I

    return v0
.end method
