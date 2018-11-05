.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->P(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->Q(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ui/widget/MMWebView;->b(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public final aik()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->czP()V

    .line 212
    return-void
.end method

.method public final b(IIZZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->c(IIZZ)V

    .line 219
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->y(IIII)V

    .line 224
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$2;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
