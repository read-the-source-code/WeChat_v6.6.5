.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

.field final synthetic jmy:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a$1;->jmy:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a$1;->jlT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a$1;->jlT:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a$1;->jmy:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/a;

    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;->sE(Ljava/lang/String;)V

    .line 81
    return-void
.end method
