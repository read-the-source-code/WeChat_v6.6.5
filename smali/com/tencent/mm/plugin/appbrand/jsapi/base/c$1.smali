.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jhz:Lorg/json/JSONObject;

.field final synthetic jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

.field final synthetic jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gQv:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jhz:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-nez v0, :cond_1

    .line 46
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v1, "page view has been release."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    const-string/jumbo v3, "fail:page is null"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jhz:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->j(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->lG(I)Landroid/view/View;

    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    const-string/jumbo v0, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v3, "get view by viewId(%s) return null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    const-string/jumbo v3, "fail:got \'null\' when get view by the given viewId"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    const-string/jumbo v3, "fail:view id do not exist"

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jhz:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->agb()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v5, "disableScroll"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    const-string/jumbo v5, "isTouching"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/y/u$b;->hD(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "disableScroll"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eq v5, v1, :cond_3

    const-string/jumbo v5, "disableScroll-nextState"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jhz:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->k(Lorg/json/JSONObject;)[F

    move-result-object v0

    .line 70
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jhz:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->l(Lorg/json/JSONObject;)I

    move-result v5

    .line 71
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jhz:Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->m(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    .line 72
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v7

    invoke-virtual {v7, v2, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(I[FILjava/lang/Boolean;)Z

    move-result v0

    .line 73
    const-string/jumbo v5, "MicroMsg.BaseUpdateViewJsApi"

    const-string/jumbo v6, "update view(parentId : %s, viewId : %d), ret : %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->lE(I)Lcom/tencent/mm/plugin/appbrand/page/u$b;

    move-result-object v9

    if-nez v9, :cond_6

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->agd()Z

    move-result v6

    .line 78
    if-eqz v0, :cond_4

    .line 79
    if-eqz v6, :cond_7

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jhz:Lorg/json/JSONObject;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gQv:I

    invoke-direct {v5, v7, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z

    move-result v0

    .line 86
    :cond_4
    :goto_4
    if-nez v6, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->gQv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "ok"

    :goto_5
    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_5
    :try_start_3
    const-string/jumbo v5, "disableScroll"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 73
    :cond_6
    :try_start_4
    iget v4, v9, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLf:I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_3

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jkB:Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c$1;->jhz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_4

    .line 87
    :cond_8
    const-string/jumbo v0, "fail"

    goto :goto_5
.end method
