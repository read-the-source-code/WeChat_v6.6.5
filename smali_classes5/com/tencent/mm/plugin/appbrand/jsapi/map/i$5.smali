.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jib:Lcom/tencent/mm/y/u$b;

.field final synthetic jkz:I

.field final synthetic jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic jpu:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/y/u$b;ILcom/tencent/mm/plugin/appbrand/compat/a/b;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jpu:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jib:Lcom/tencent/mm/y/u$b;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jkz:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDLcom/tencent/mm/plugin/appbrand/r/b/b$a;DDD)V
    .locals 7

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 262
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "need gps permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 267
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "refresh location latitude = %f, longitude = %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;DD)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
