.class final Lcom/tencent/mm/storage/av$1;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/k",
        "<",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xIq:Lcom/tencent/mm/storage/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/av;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/storage/av$1;->xIq:Lcom/tencent/mm/storage/av;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/storage/av$1;->isLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/storage/av$1;->xIq:Lcom/tencent/mm/storage/av;

    invoke-static {v0}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/storage/av;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/storage/av$1;->xIq:Lcom/tencent/mm/storage/av;

    invoke-static {v2}, Lcom/tencent/mm/storage/av;->a(Lcom/tencent/mm/storage/av;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/av$1;->xIq:Lcom/tencent/mm/storage/av;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    goto :goto_0

    .line 325
    :cond_1
    return-void
.end method

.method protected final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 312
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v0, p0, Lcom/tencent/mm/storage/av$1;->xIq:Lcom/tencent/mm/storage/av;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    return-void
.end method
