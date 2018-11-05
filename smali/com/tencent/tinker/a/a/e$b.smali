.class public final Lcom/tencent/tinker/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public AnE:I

.field public AnF:I

.field public AnG:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lcom/tencent/tinker/a/a/e$b;->AnF:I

    .line 118
    iput p2, p0, Lcom/tencent/tinker/a/a/e$b;->AnE:I

    .line 119
    iput p3, p0, Lcom/tencent/tinker/a/a/e$b;->AnG:I

    .line 120
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lcom/tencent/tinker/a/a/e$b;

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->AnF:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->AnF:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->AnE:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->AnE:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/e$b;->AnG:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$b;->AnG:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto :goto_0
.end method
