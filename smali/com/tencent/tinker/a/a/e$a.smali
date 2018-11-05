.class public final Lcom/tencent/tinker/a/a/e$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tinker/a/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public AnD:I

.field public AnE:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/tencent/tinker/a/a/e$a;->AnD:I

    .line 98
    iput p2, p0, Lcom/tencent/tinker/a/a/e$a;->AnE:I

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 92
    check-cast p1, Lcom/tencent/tinker/a/a/e$a;

    iget v0, p0, Lcom/tencent/tinker/a/a/e$a;->AnD:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$a;->AnD:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fL(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/tinker/a/a/e$a;->AnE:I

    iget v1, p1, Lcom/tencent/tinker/a/a/e$a;->AnE:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fM(II)I

    move-result v0

    goto :goto_0
.end method
