.class final Lcom/tencent/mm/plugin/appbrand/launching/d$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/d;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 6

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$2;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/aa;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    return-void
.end method


# virtual methods
.method public final aiu()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$2;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->a(Lcom/tencent/mm/plugin/appbrand/launching/d;)V

    .line 297
    return-void
.end method

.method public final aiw()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$2;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->b(Lcom/tencent/mm/plugin/appbrand/launching/d;)V

    .line 302
    return-void
.end method

.method public final lg(I)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$2;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCT:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$2;->jDa:Lcom/tencent/mm/plugin/appbrand/launching/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/d;->jCT:Lcom/tencent/mm/plugin/appbrand/launching/d$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/d$b;->lg(I)V

    .line 309
    :cond_0
    return-void
.end method
