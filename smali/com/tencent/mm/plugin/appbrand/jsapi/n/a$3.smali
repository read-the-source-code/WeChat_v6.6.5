.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


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
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/o;->aik()V

    .line 276
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/o;->b(IIZZ)V

    .line 272
    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/o;->onScrollChanged(IIIILandroid/view/View;)V

    .line 267
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/xweb/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/o;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$3;->jAi:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;)Lcom/tencent/xweb/o;

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

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/o;->a(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
