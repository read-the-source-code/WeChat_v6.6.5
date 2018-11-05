.class final Lcom/tencent/mm/sdk/b/a$b;
.super Lcom/tencent/mm/vending/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/b/a",
        "<",
        "Lcom/tencent/mm/sdk/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xmC:Lcom/tencent/mm/sdk/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/b/a;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/sdk/b/a$b;->xmC:Lcom/tencent/mm/sdk/b/a;

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/a;)Lcom/tencent/mm/sdk/b/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/j/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/b/a$b;->cAE()Ljava/util/LinkedList;

    move-result-object v2

    .line 61
    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "event is null! fatal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v3, v0, Lcom/tencent/mm/sdk/b/b;->xmE:Z

    if-eqz v3, :cond_2

    .line 69
    new-instance v3, Lcom/tencent/mm/sdk/b/a$b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/sdk/b/a$b$1;-><init>(Lcom/tencent/mm/sdk/b/a$b;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/mm/vending/b/b;

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v1, v3, v2

    .line 80
    iget-object v1, v1, Lcom/tencent/mm/vending/b/b;->zKW:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/sdk/b/b;->xmE:Z

    if-nez v1, :cond_4

    .line 81
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 85
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/sdk/b/b;->frD:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/sdk/b/b;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
