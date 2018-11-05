.class final Lcom/tencent/mm/plugin/appbrand/appcache/an$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/an$a;->u(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic iIG:I

.field final synthetic iIH:Lcom/tencent/mm/plugin/appbrand/appcache/an$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/an$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/an$a$1;->iIH:Lcom/tencent/mm/plugin/appbrand/appcache/an$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/an$a$1;->fhk:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/an$a$1;->iIG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qe(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v1, "CommonConfigManager.getConfig config:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/an$a$1;->fhk:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/an$a$1;->iIG:I

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/d;->k(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    return-void
.end method
