.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

.field final synthetic jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string/jumbo v1, "token"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string/jumbo v2, "bind_serial"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string/jumbo v3, "token"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v1, "bindSerial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$2;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
