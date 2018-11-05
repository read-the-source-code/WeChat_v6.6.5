.class public final Lcom/tencent/mm/plugin/appbrand/g/a/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKe:Ljava/lang/String;

.field final synthetic jCa:Lcom/tencent/mm/plugin/appbrand/g/a/f;

.field final synthetic jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/i;Lcom/tencent/mm/plugin/appbrand/g/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$3;->jCb:Lcom/tencent/mm/plugin/appbrand/g/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$3;->jCa:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$3;->gKe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$3;->jCa:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/i$3;->gKe:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v3, "onmessage"

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8;->getType(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v3, "onmessage"

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    new-instance v3, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBI:Lcom/eclipsesource/v8/V8;

    invoke-direct {v3, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v3, v2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 113
    :cond_0
    return-void
.end method
