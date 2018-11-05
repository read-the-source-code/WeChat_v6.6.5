.class public final Lcom/tencent/tinker/a/a/f;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public AnE:I

.field public AnH:I

.field public AnI:I

.field public AnJ:I

.field public AnK:I

.field public AnL:I

.field public AnM:I

.field public AnN:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 41
    iput p2, p0, Lcom/tencent/tinker/a/a/f;->AnH:I

    .line 42
    iput p3, p0, Lcom/tencent/tinker/a/a/f;->AnE:I

    .line 43
    iput p4, p0, Lcom/tencent/tinker/a/a/f;->AnI:I

    .line 44
    iput p5, p0, Lcom/tencent/tinker/a/a/f;->AnJ:I

    .line 45
    iput p6, p0, Lcom/tencent/tinker/a/a/f;->AnK:I

    .line 46
    iput p7, p0, Lcom/tencent/tinker/a/a/f;->AnL:I

    .line 47
    iput p8, p0, Lcom/tencent/tinker/a/a/f;->AnM:I

    .line 48
    iput p9, p0, Lcom/tencent/tinker/a/a/f;->AnN:I

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->AnH:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->AnH:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->AnE:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->AnE:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->AnI:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->AnI:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->AnJ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->AnJ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->AnK:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->AnK:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->AnL:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->AnL:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->AnM:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->AnM:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->AnN:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->AnN:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto :goto_0
.end method
