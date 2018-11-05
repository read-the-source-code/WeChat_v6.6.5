.class final Lcom/tencent/mm/plugin/appbrand/appcache/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/i$3;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGw:Lcom/tencent/mm/plugin/appbrand/appcache/i$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/i$3;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$3$1;->iGw:Lcom/tencent/mm/plugin/appbrand/appcache/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 136
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    instance-of v0, v0, Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p4, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cch;

    .line 138
    const-string/jumbo v1, "@LibraryAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/i$3$1;->iGw:Lcom/tencent/mm/plugin/appbrand/appcache/i$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/i$3;->iGt:Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/i;->a(Lcom/tencent/mm/plugin/appbrand/appcache/i;)I

    move-result v2

    iget v0, v0, Lcom/tencent/mm/protocal/c/cch;->version:I

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/i$3$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/i$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/i$3$1;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->p(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)V

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x490

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 151
    return-void
.end method
