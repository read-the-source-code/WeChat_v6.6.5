.class public final Lcom/tencent/tinker/a/a/p;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public Aou:I

.field public Aov:I

.field public Aow:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/tencent/tinker/a/a/p;->Aou:I

    .line 30
    iput p3, p0, Lcom/tencent/tinker/a/a/p;->Aow:I

    .line 31
    iput p4, p0, Lcom/tencent/tinker/a/a/p;->Aov:I

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/p;

    iget v0, p0, Lcom/tencent/tinker/a/a/p;->Aou:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->Aou:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/p;->Aou:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->Aou:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/p;->Aov:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->Aov:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/tinker/a/a/p;->Aov:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->Aov:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/p;->Aow:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->Aow:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    goto :goto_0
.end method
