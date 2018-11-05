.class final Lcom/tencent/mm/plugin/appbrand/g/a/f$3;
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
.field final synthetic iXe:Ljava/lang/String;

.field final synthetic jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

.field final synthetic jBN:Lcom/tencent/mm/plugin/appbrand/g/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/tencent/mm/plugin/appbrand/g/a/f$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;->jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;->jBN:Lcom/tencent/mm/plugin/appbrand/g/a/f$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;->iXe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;->jBN:Lcom/tencent/mm/plugin/appbrand/g/a/f$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;->jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f;->d(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;->iXe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;->jBM:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/a/f;->d(Lcom/tencent/mm/plugin/appbrand/g/a/f;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/f$3;->iXe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    goto :goto_0
.end method
