.class final Lcom/tencent/mm/plugin/appbrand/g/a/e;
.super Lcom/tencent/mm/plugin/appbrand/g/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/a/e$a;
    }
.end annotation


# instance fields
.field final jBy:Ljava/util/concurrent/atomic/AtomicInteger;

.field final jBz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/g/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g/a/b;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->jBy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->jBz:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/g/a/e;I)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->jBz:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e;->jBz:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->jBG:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->cleanup()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/V8Object;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/a/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/a/f;)V

    const-string/jumbo v1, "setTimeout"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/a/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/a/f;)V

    const-string/jumbo v1, "setInterval"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;)V

    const-string/jumbo v1, "clearTimeout"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;)V

    const-string/jumbo v1, "clearInterval"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 104
    return-void
.end method
