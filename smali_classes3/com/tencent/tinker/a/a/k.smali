.class public final Lcom/tencent/tinker/a/a/k;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 32
    iput-object p2, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/tinker/a/a/k;)I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/a/a/k;->data:[B

    iget-object v1, p1, Lcom/tencent/tinker/a/a/k;->data:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->m([B[B)I

    move-result v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/tinker/a/a/k;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/a/a/k;->b(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method
