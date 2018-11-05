.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$a;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic gDn:Ljava/lang/String;

.field final synthetic iMT:I

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jrF:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

.field final synthetic jrG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field final synthetic jrH:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrF:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gDn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->fhk:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iMT:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrH:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 80
    if-nez p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrF:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrF:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;->cQ(Z)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrF:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrF:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$b;->cQ(Z)V

    .line 90
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gDn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->pP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRi:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isK:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->YI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->jEI:Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/j;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->fhk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->gDn:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->iMT:I

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrH:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrG:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-object v9, v2

    .line 98
    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->jrH:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->isP:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-interface {v2, v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/o;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0
.end method
