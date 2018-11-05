.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->YA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCo:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->jCo:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->jCo:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->jCo:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/b;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->jCo:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z

    .line 60
    return-void
.end method
