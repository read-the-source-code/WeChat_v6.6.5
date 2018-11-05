.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic iUM:Landroid/os/Bundle;

.field final synthetic iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic iUP:Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->iUP:Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->uR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->fhk:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->iUM:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 235
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->iUO:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->uR:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->fhk:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;->iUM:Landroid/os/Bundle;

    invoke-static {v4}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQA:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->cleanup()V

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->Vx:Z

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    :cond_0
    iput-object v4, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQA:Ljava/lang/String;

    iput-object v5, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->appId:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-wide/16 v0, 0x0

    if-eqz v8, :cond_2

    const-string/jumbo v0, "cache_key"

    const-string/jumbo v1, ""

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "query"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUY:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mUrl:Ljava/lang/String;

    const-string/jumbo v0, "widget_type"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUX:I

    const-string/jumbo v0, "search_id"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVa:Ljava/lang/String;

    const-string/jumbo v0, "__session_id"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iNG:Ljava/lang/String;

    const-string/jumbo v0, "__on_bind_nano_time"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "__cost_time_session"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->a(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V

    :cond_1
    move-wide v12, v2

    move-object v2, v1

    move-wide v0, v12

    :cond_2
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v6, "attach(%s, %s, %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const/4 v9, 0x2

    aput-object v2, v7, v9

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/b;->rY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/g;

    move-result-object v6

    iput-object v6, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v6, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    if-nez v6, :cond_3

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/widget/g;-><init>()V

    iput-object v3, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    const/4 v3, 0x0

    :cond_3
    iget v6, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUX:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_15

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_cacheKey:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    if-nez v2, :cond_12

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iNG:Ljava/lang/String;

    const-string/jumbo v3, "before_init_js_engine"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->rK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v8, :cond_a

    :cond_4
    const-string/jumbo v2, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v4, "FwContext is null(id : %s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    iput-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iNG:Ljava/lang/String;

    const-string/jumbo v3, "after_init_js_engine"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQA:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/t/c/e;->gQA:Ljava/lang/String;

    if-eqz v8, :cond_5

    const-string/jumbo v2, "__env_args"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->o(Landroid/os/Bundle;)V

    :cond_5
    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    invoke-virtual {v2}, Lcom/tencent/mm/t/c/e;->onStart()V

    iget-boolean v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVb:Z

    if-eqz v2, :cond_b

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/c/e;->b(Lcom/tencent/mm/t/b/c;)V

    :goto_2
    iget-object v11, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v7, ""

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v8, :cond_6

    const-string/jumbo v2, "view_init_width"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "view_init_height"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, "cache_key"

    const-string/jumbo v3, ""

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "msg_title"

    const-string/jumbo v6, ""

    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "msg_path"

    const-string/jumbo v7, ""

    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/q/l;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/q/l;->vi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    :cond_6
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->iXq:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->title:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->path:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->iXp:Ljava/util/Map;

    iput v5, v8, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->iXr:I

    iput v4, v8, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->iXs:I

    invoke-virtual {v11, v8}, Lcom/tencent/mm/t/c/e;->a(Lcom/tencent/mm/t/b/c;)Z

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    const/4 v0, 0x7

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-gtz v1, :cond_c

    const/4 v0, 0x0

    :cond_7
    :goto_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2a5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_8
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iNG:Ljava/lang/String;

    const-string/jumbo v1, "init_finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aU(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->print(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->Vx:Z

    if-eqz v9, :cond_9

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->a(Lcom/tencent/mm/t/c/e;Lcom/tencent/mm/plugin/appbrand/widget/g;)V

    :cond_9
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->acU()V

    .line 236
    return-void

    .line 235
    :cond_a
    const-string/jumbo v5, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v6, "initJsBridge(%s)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->adc()[B

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a;-><init>(Ljava/lang/String;[B)V

    invoke-static {v2, v4, v5, v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;Lcom/tencent/mm/t/d/a;Landroid/os/Bundle;)Lcom/tencent/mm/t/c/e;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/c/e;->c(Lcom/tencent/mm/t/b/c;)V

    goto/16 :goto_2

    :cond_c
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gtz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-gtz v1, :cond_e

    const/4 v0, 0x2

    goto :goto_3

    :cond_e
    const-wide/16 v4, 0x12c

    cmp-long v1, v2, v4

    if-gtz v1, :cond_f

    const/4 v0, 0x3

    goto :goto_3

    :cond_f
    const-wide/16 v4, 0x190

    cmp-long v1, v2, v4

    if-gtz v1, :cond_10

    const/4 v0, 0x4

    goto :goto_3

    :cond_10
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_11

    const/4 v0, 0x5

    goto :goto_3

    :cond_11
    const-wide/16 v4, 0x258

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_12
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->qI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    if-eqz v8, :cond_13

    const-string/jumbo v0, "__env_args"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->o(Landroid/os/Bundle;)V

    :cond_13
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/t/c/e;->onStart()V

    iget-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVb:Z

    if-eqz v0, :cond_14

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/c/e;->b(Lcom/tencent/mm/t/b/c;)V

    goto/16 :goto_4

    :cond_14
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/c/e;->c(Lcom/tencent/mm/t/b/c;)V

    goto/16 :goto_4

    :cond_15
    move v9, v3

    goto/16 :goto_0
.end method
