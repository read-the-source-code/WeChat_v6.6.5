.class final Lcom/tencent/mm/plugin/appbrand/jsapi/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

.field final synthetic jlU:Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b$1;->jlU:Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b$1;->jlT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abF()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b$1;->jlT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/c/b$1;->jlU:Lcom/tencent/mm/plugin/appbrand/jsapi/c/b;

    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    .line 53
    return-void
.end method
