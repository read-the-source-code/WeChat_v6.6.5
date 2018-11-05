.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->a(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIm:Lcom/tencent/mm/pluginsdk/i/a/d/l;

.field final synthetic iIn:Lcom/tencent/mm/pluginsdk/i/a/d/e;

.field final synthetic iIo:Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;Lcom/tencent/mm/pluginsdk/i/a/d/l;Lcom/tencent/mm/pluginsdk/i/a/d/e;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIo:Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIm:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIn:Lcom/tencent/mm/pluginsdk/i/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIm:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/d/l;->status:I

    packed-switch v0, :pswitch_data_0

    .line 295
    :goto_0
    return-void

    .line 284
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIn:Lcom/tencent/mm/pluginsdk/i/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIm:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->d(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    goto :goto_0

    .line 288
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIn:Lcom/tencent/mm/pluginsdk/i/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIm:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->c(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    goto :goto_0

    .line 292
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIn:Lcom/tencent/mm/pluginsdk/i/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d$1;->iIm:Lcom/tencent/mm/pluginsdk/i/a/d/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$d;->b(Lcom/tencent/mm/pluginsdk/i/a/d/e;Lcom/tencent/mm/pluginsdk/i/a/d/l;)V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
