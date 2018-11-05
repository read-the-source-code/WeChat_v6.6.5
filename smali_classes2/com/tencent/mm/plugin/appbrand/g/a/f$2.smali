.class final Lcom/tencent/mm/plugin/appbrand/g/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$2;->jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$2;->jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f;->d(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const-string/jumbo v1, "bootstrap_j2v8.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->ve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    .line 73
    return-void
.end method
