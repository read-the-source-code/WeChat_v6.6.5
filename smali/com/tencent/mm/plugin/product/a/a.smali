.class public Lcom/tencent/mm/plugin/product/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private pjo:Lcom/tencent/mm/plugin/product/b/c;

.field private pjp:Lcom/tencent/mm/plugin/product/b/d;

.field private pjq:Lcom/tencent/mm/plugin/product/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->pjo:Lcom/tencent/mm/plugin/product/b/c;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->pjp:Lcom/tencent/mm/plugin/product/b/d;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/product/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->pjq:Lcom/tencent/mm/plugin/product/b/a;

    return-void
.end method

.method public static bjs()Lcom/tencent/mm/plugin/product/a/a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/a/a;

    .line 32
    return-object v0
.end method

.method public static bjt()Lcom/tencent/mm/plugin/product/b/c;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjs()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->pjo:Lcom/tencent/mm/plugin/product/b/c;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjs()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/a/a;->pjo:Lcom/tencent/mm/plugin/product/b/c;

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjs()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->pjo:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bju()Lcom/tencent/mm/plugin/product/b/d;
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->pjp:Lcom/tencent/mm/plugin/product/b/d;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/product/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->pjp:Lcom/tencent/mm/plugin/product/b/d;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->pjp:Lcom/tencent/mm/plugin/product/b/d;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->pjo:Lcom/tencent/mm/plugin/product/b/c;

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->pjq:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->pjq:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 61
    return-void
.end method
