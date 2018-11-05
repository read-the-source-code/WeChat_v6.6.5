.class public abstract Lcom/tencent/mm/plugin/appbrand/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/s/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/s/a;Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/d/e;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/s/d/e;-><init>(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/s/d/d$a;->jZL:Lcom/tencent/mm/plugin/appbrand/s/d/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/d/e;->a(Lcom/tencent/mm/plugin/appbrand/s/d/d$a;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s/a;->b(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V

    .line 65
    return-void
.end method

.method public final amv()Lcom/tencent/mm/plugin/appbrand/s/e/i;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/e/e;-><init>()V

    return-object v0
.end method

.method public c(Lcom/tencent/mm/plugin/appbrand/s/d/d;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
