.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/l;"
    }
.end annotation


# instance fields
.field private final jmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->jmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->jmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->jmL:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->jmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->b(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-static {p1, v1, p0}, Lcom/tencent/mm/plugin/appbrand/r/l;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->foE:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
