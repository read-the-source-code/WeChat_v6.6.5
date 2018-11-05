.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jhz:Lorg/json/JSONObject;

.field final synthetic jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gQv:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jhz:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "page view has been release."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v3, "fail:page is null"

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jhz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "inflate view return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v3, "inflate view failed"

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jhz:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->j(Lorg/json/JSONObject;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->lF(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v1, "insert view(%d) failed, it has been inserted before."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v3, "fail:the view has already exist"

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    const-string/jumbo v3, "fail:invalid view id"

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jhz:Lorg/json/JSONObject;

    const-string/jumbo v3, "parentId"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jhz:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->k(Lorg/json/JSONObject;)[F

    move-result-object v4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jhz:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->l(Lorg/json/JSONObject;)I

    move-result v5

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jhz:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->m(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v6

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v8

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Landroid/view/View;II[FIZ)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v4, v0

    .line 87
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jhz:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->agb()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v9

    const-string/jumbo v10, "disableScroll"

    const-string/jumbo v11, "disableScroll"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v10, "enableLongClick"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->agc()Z

    move-result v0

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "data"

    const-string/jumbo v10, "data"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/tencent/mm/y/u$b;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v0, "gesture"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    if-nez v9, :cond_8

    :cond_3
    const-string/jumbo v0, "MicroMsg.ViewMotionHelper"

    const-string/jumbo v5, "setOnTouchListener failed, page or view or keyValueSet is null."

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jhz:Lorg/json/JSONObject;

    invoke-virtual {v0, v5, v2, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 96
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jgX:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/page/p;->aeW()Lcom/tencent/mm/plugin/appbrand/page/u;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/plugin/appbrand/page/u;->z(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v9

    const-string/jumbo v0, "baseViewDestroyListener"

    invoke-virtual {v9, v0, v12}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/p$e;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    invoke-direct {v0, v5, v6, v2, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/page/p;ILcom/tencent/mm/y/u$b;)V

    const-string/jumbo v5, "baseViewDestroyListener"

    invoke-virtual {v9, v5, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$e;)V

    .line 97
    :cond_6
    const-string/jumbo v0, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v5, "insert view(parentId : %s, viewId : %s, view : %s, r : %s)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jkx:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->gQv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$1;->jky:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    if-eqz v4, :cond_9

    const-string/jumbo v0, "ok"

    :goto_4
    invoke-virtual {v3, v0, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v6, v7

    .line 83
    goto/16 :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    const-string/jumbo v4, "MicroMsg.BaseInsertViewJsApi"

    const-string/jumbo v5, "parse position error. Exception :%s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v7

    goto/16 :goto_2

    .line 89
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;

    invoke-direct {v0, v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/y/u$b;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    .line 98
    :cond_9
    const-string/jumbo v0, "fail:insert view fail"

    goto :goto_4
.end method
