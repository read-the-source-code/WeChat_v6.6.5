.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jkz:I

.field final synthetic jlO:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

.field final synthetic jlP:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jlP:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jlO:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jkz:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jlO:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$f;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jlO:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$d;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jlO:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->b(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->agp()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jkz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->g(Ljava/lang/Integer;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 77
    return-void
.end method
