.class final Lcom/tencent/mm/plugin/appbrand/appcache/i$3;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/i;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$3;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 130
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "FetchNewestLibAndDoIncremental enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->cs(Z)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x490

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/i$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/i$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 153
    return-void
.end method
