.class final Lcom/tencent/mm/plugin/appbrand/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 4

    .prologue
    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e$1;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/h$1;->iKf:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 187
    :pswitch_0
    const-string/jumbo v0, "background"

    :goto_1
    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/h;->v(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "active"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "suspend"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
