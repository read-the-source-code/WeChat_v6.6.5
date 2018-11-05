.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jkz:I

.field final synthetic joq:Lcom/tencent/mm/plugin/appbrand/page/y;

.field final synthetic jwE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/page/p;ILcom/tencent/mm/plugin/appbrand/page/y;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->jwE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->jkz:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->joq:Lcom/tencent/mm/plugin/appbrand/page/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agI()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->jkz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lJ(I)Z

    .line 81
    return-void
.end method

.method public final isFullScreen()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->jkz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lI(I)Z

    move-result v0

    return v0
.end method

.method public final kC(I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->jkz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->joq:Lcom/tencent/mm/plugin/appbrand/page/y;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(ILcom/tencent/mm/plugin/appbrand/page/y;I)Z

    .line 77
    return-void
.end method
