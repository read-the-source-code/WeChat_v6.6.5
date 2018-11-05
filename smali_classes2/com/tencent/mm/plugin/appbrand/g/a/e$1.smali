.class final Lcom/tencent/mm/plugin/appbrand/g/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/e;->a(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBA:Lcom/tencent/mm/plugin/appbrand/g/a/e;

.field final synthetic jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/a/f;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$1;->jBA:Lcom/tencent/mm/plugin/appbrand/g/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$1;->jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 32
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    check-cast v4, Lcom/eclipsesource/v8/V8Function;

    .line 39
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    if-le v2, v8, :cond_3

    .line 40
    invoke-virtual {p2, v8}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2, v8}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v0

    move v6, v0

    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 51
    invoke-static {p2}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toList(Lcom/eclipsesource/v8/V8Array;)Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$1;->jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v5

    .line 57
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$1;->jBA:Lcom/tencent/mm/plugin/appbrand/g/a/e;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$1;->jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/g/a/e;->jBy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;Ljava/util/Timer;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/g/a/e$5;

    invoke-direct {v3, v1, v7, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/tencent/mm/plugin/appbrand/g/a/e$a;)V

    int-to-long v4, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/a/e;->jBz:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v6, v0

    .line 46
    goto :goto_1

    .line 54
    :cond_4
    new-instance v5, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$1;->jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    invoke-direct {v5, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    goto :goto_2
.end method
