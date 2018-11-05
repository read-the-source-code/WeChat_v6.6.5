.class abstract Lcom/tencent/mm/plugin/appbrand/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final idX:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/b;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/b;->idX:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Lcom/tencent/mm/plugin/appbrand/g/a/b;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/b;->idX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/V8Object;)V

    .line 32
    :goto_0
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 29
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/b;->idX:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/b;->a(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/V8Object;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/V8Object;)V
.end method
