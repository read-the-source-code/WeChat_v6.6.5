.class final Lcom/tencent/mm/plugin/appbrand/g/a/d;
.super Lcom/tencent/mm/plugin/appbrand/g/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "console"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/b;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/V8Object;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/d;)V

    const-string/jumbo v1, "log"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 31
    return-void
.end method
