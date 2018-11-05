.class public final Lcom/tencent/tinker/a/a/g;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/g$a;,
        Lcom/tencent/tinker/a/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public AnO:I

.field public AnP:I

.field public AnQ:I

.field public AnR:I

.field public AnS:[S

.field public AnT:[Lcom/tencent/tinker/a/a/g$b;

.field public AnU:[Lcom/tencent/tinker/a/a/g$a;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 34
    iput p2, p0, Lcom/tencent/tinker/a/a/g;->AnO:I

    .line 35
    iput p3, p0, Lcom/tencent/tinker/a/a/g;->AnP:I

    .line 36
    iput p4, p0, Lcom/tencent/tinker/a/a/g;->AnQ:I

    .line 37
    iput p5, p0, Lcom/tencent/tinker/a/a/g;->AnR:I

    .line 38
    iput-object p6, p0, Lcom/tencent/tinker/a/a/g;->AnS:[S

    .line 39
    iput-object p7, p0, Lcom/tencent/tinker/a/a/g;->AnT:[Lcom/tencent/tinker/a/a/g$b;

    .line 40
    iput-object p8, p0, Lcom/tencent/tinker/a/a/g;->AnU:[Lcom/tencent/tinker/a/a/g$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->AnO:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->AnO:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->AnP:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->AnP:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->AnQ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->AnQ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->AnR:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->AnR:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->AnS:[S

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->AnS:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([S[S)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->AnT:[Lcom/tencent/tinker/a/a/g$b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->AnT:[Lcom/tencent/tinker/a/a/g$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->AnU:[Lcom/tencent/tinker/a/a/g$a;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->AnU:[Lcom/tencent/tinker/a/a/g$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method
