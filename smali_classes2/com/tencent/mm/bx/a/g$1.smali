.class final Lcom/tencent/mm/bx/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bx/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bx/a/g;-><init>(Lcom/tencent/mm/bx/a/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKE:Lcom/tencent/mm/bx/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bx/a/g;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/bx/a/g$1;->xKE:Lcom/tencent/mm/bx/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ah(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
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
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g$1;->xKE:Lcom/tencent/mm/bx/a/g;

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/mm/bx/a/g;->ah(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final clM()Lcom/tencent/mm/bx/a/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/bx/a/g$1;->xKE:Lcom/tencent/mm/bx/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bx/a/g;->clO()Lcom/tencent/mm/bx/a/a;

    move-result-object v0

    return-object v0
.end method
