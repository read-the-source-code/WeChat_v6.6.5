.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/i;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/i$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/d/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "openApp"

    const/16 v1, 0x146

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/a;-><init>(Ljava/lang/String;I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/t/c/a;Lorg/json/JSONObject;Lcom/tencent/mm/t/b/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/t/c/a;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/t/b/b$a",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/t/c/a;->Ci()Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/i$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/i$b;-><init>()V

    .line 42
    const-string/jumbo v2, "__page_view_id"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/i$b;->id:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "url"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/i$b;->url:Ljava/lang/String;

    .line 44
    const-string/jumbo v2, "__process_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->By()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/i$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/i$1;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/i;Lcom/tencent/mm/t/b/b$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)V

    .line 60
    return-void
.end method
