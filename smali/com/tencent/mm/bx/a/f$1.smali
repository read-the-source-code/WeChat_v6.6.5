.class final Lcom/tencent/mm/bx/a/f$1;
.super Lcom/tencent/mm/bx/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bx/a/f;->DY(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/bx/a/b",
        "<",
        "Lcom/tencent/mm/bx/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xKC:Lcom/tencent/mm/bx/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bx/a/f;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/bx/a/f$1;->xKC:Lcom/tencent/mm/bx/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/bx/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/bx/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/bx/a/f$1;->xKC:Lcom/tencent/mm/bx/a/f;

    iget-object v1, v0, Lcom/tencent/mm/bx/a/f;->xKx:Lcom/tencent/mm/bx/a/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/bx/a/f;->xKx:Lcom/tencent/mm/bx/a/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/bx/a/f$a;->ah(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clM()Lcom/tencent/mm/bx/a/a;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/bx/a/f$1;->xKC:Lcom/tencent/mm/bx/a/f;

    iget-object v1, v0, Lcom/tencent/mm/bx/a/f;->xKx:Lcom/tencent/mm/bx/a/f$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/bx/a/f;->xKx:Lcom/tencent/mm/bx/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/bx/a/f$a;->clM()Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
