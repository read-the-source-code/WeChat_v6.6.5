.class final Lcom/tencent/mm/plugin/appbrand/g/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/c;->a(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBv:Lcom/tencent/mm/plugin/appbrand/g/a/c;

.field final synthetic jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/c;Lcom/tencent/mm/plugin/appbrand/g/a/f;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/c$2;->jBv:Lcom/tencent/mm/plugin/appbrand/g/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/c$2;->jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/c$2;->jBv:Lcom/tencent/mm/plugin/appbrand/g/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/a/c;->jBu:Lcom/tencent/mm/plugin/appbrand/g/a/a;

    invoke-virtual {p2, v3}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/g/a/a;->jw(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/c$2;->jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v2, v1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
