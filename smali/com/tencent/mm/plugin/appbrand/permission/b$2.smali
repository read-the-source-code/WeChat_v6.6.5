.class final Lcom/tencent/mm/plugin/appbrand/permission/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 5

    .prologue
    .line 103
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "checkAuth, cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    aput-object v4, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/b;->aka()Lcom/tencent/mm/plugin/appbrand/permission/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Lcom/tencent/mm/plugin/appbrand/permission/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/permission/b;->b(Lcom/tencent/mm/plugin/appbrand/permission/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/b$a;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b;->c(Lcom/tencent/mm/plugin/appbrand/permission/b;)Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->akd()V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$2;->jLW:Lcom/tencent/mm/plugin/appbrand/permission/b;

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/anh;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/b;->a(Lcom/tencent/mm/plugin/appbrand/permission/b;Lcom/tencent/mm/protocal/c/anh;)V

    goto :goto_0
.end method
