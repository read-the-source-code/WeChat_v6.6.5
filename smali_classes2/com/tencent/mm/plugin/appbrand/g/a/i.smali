.class public final Lcom/tencent/mm/plugin/appbrand/g/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iuy:Lcom/tencent/mm/plugin/appbrand/g/a/j;

.field private final jBX:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final jBY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/g/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private jBZ:Lcom/tencent/mm/plugin/appbrand/g/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/j;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->jBX:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->jBY:Ljava/util/HashMap;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/i$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/i$4;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->jBZ:Lcom/tencent/mm/plugin/appbrand/g/a/a;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->iuy:Lcom/tencent/mm/plugin/appbrand/g/a/j;

    .line 36
    return-void
.end method


# virtual methods
.method public final varargs a([Landroid/util/Pair;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->jBX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 40
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->jBZ:Lcom/tencent/mm/plugin/appbrand/g/a/a;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/a;)V

    .line 42
    const-string/jumbo v0, "postMessage"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/a/i$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/g/a/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/i;I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/g/a/f$5;

    invoke-direct {v5, v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->p(Ljava/lang/Runnable;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/i$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/appbrand/g/a/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/i;Lcom/tencent/mm/plugin/appbrand/g/a/f;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/g/a/h;->jBV:Lcom/tencent/xweb/d;

    .line 57
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 59
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/g/a/f$4;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v1, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/tencent/mm/plugin/appbrand/g/a/f$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->p(Ljava/lang/Runnable;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i;->jBY:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return v3
.end method
