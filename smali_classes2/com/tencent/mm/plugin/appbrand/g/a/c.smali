.class final Lcom/tencent/mm/plugin/appbrand/g/a/c;
.super Lcom/tencent/mm/plugin/appbrand/g/a/b;
.source "SourceFile"


# instance fields
.field jBu:Lcom/tencent/mm/plugin/appbrand/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g/a/b;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/c;->jBu:Lcom/tencent/mm/plugin/appbrand/g/a/a;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/V8Object;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/c;)V

    const-string/jumbo v1, "getNativeBufferId"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/c;Lcom/tencent/mm/plugin/appbrand/g/a/f;)V

    const-string/jumbo v1, "getNativeBuffer"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/c;)V

    const-string/jumbo v1, "setNativeBuffer"

    invoke-virtual {p2, v0, v1}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 64
    return-void
.end method
