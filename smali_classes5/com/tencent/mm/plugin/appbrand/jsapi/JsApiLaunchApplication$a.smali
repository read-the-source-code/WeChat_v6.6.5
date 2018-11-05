.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;
    }
.end annotation


# instance fields
.field volatile fzZ:Z

.field volatile hpc:Z

.field volatile jgD:Z

.field volatile jgE:Z

.field jgF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->jgF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    .line 317
    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->hpc:Z

    .line 322
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->jgD:Z

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->jgE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->jgF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->jgF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->fzZ:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;->n(ZZ)V

    .line 326
    :cond_0
    return-void
.end method

.method final cJ(Z)V
    .locals 2

    .prologue
    .line 329
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->fzZ:Z

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->jgE:Z

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->hpc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->jgF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->jgF:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->jgD:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;->n(ZZ)V

    .line 334
    :cond_0
    return-void
.end method
