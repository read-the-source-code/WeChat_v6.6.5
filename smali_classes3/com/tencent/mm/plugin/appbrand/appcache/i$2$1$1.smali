.class final Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGv:Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1$1;->iGv:Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1$1;->iGv:Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;->iGu:Lcom/tencent/mm/plugin/appbrand/appcache/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$2;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1$1;->iGv:Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;->iGu:Lcom/tencent/mm/plugin/appbrand/appcache/i$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/i$2;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/i;->iGs:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1$1;->iGv:Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$2$1;->iGu:Lcom/tencent/mm/plugin/appbrand/appcache/i$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/i$2;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->DA(I)V

    .line 118
    return-void
.end method
