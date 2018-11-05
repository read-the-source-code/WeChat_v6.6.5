.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;
    }
.end annotation


# instance fields
.field Vx:Z

.field appId:Ljava/lang/String;

.field gQA:Ljava/lang/String;

.field volatile gQx:Lcom/tencent/mm/t/c/e;

.field iNG:Ljava/lang/String;

.field iUX:I

.field iUY:Ljava/lang/String;

.field iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

.field iVa:Ljava/lang/String;

.field volatile iVb:Z

.field private volatile iVc:Z

.field iVd:Z

.field iVe:Z

.field private iVf:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

.field iVg:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVd:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVe:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mContext:Landroid/content/Context;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVf:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVg:Ljava/lang/Runnable;

    .line 144
    return-void
.end method

.method static a(Lcom/tencent/mm/t/c/e;Lcom/tencent/mm/plugin/appbrand/widget/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    :cond_0
    const-string/jumbo v3, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v4, "pushData failed, jsBridge(isNull : %s) or cacheData(isNull : %s) or cacheData.field_data is null"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 301
    goto :goto_0

    .line 304
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;-><init>()V

    .line 305
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;->data:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/mm/t/c/e;->a(Lcom/tencent/mm/t/b/c;)Z

    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string/jumbo v1, "widgetId"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v1, "respData"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v1, "com.tencent.mm:tools"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/c$a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_1
.end method


# virtual methods
.method final acU()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    .line 260
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->Vx:Z

    if-nez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVb:Z

    if-eqz v1, :cond_2

    .line 264
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVc:Z

    goto :goto_0

    .line 267
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "tryToRefresh(%s) failed, has no appId"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQA:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVc:Z

    .line 276
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_updateTime:J

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_interval:I

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 277
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 278
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "post delay refresh(%s) data."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVg:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->d(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 282
    :cond_4
    const-string/jumbo v1, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v2, "refresh data(%s, %s, %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_cacheKey:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 284
    const/16 v2, 0x4a9

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 285
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp/getdynamicdata"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 287
    new-instance v2, Lcom/tencent/mm/protocal/c/rz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/rz;-><init>()V

    .line 288
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/rz;->fGh:Ljava/lang/String;

    .line 289
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_cacheKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/rz;->aAM:Ljava/lang/String;

    .line 290
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUX:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/rz;->scene:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/rz;->fEe:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->mUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/rz;->url:Ljava/lang/String;

    .line 294
    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 295
    new-instance v0, Lcom/tencent/mm/protocal/c/sa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/sa;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 296
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVf:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_0
.end method

.method public final bb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    iget-object v2, v2, Lcom/tencent/mm/t/c/e;->gQC:Lcom/tencent/mm/t/c/f;

    iget-object v3, v2, Lcom/tencent/mm/t/c/f;->gQG:Lcom/tencent/mm/t/c/g;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/t/c/g;->fu(Ljava/lang/String;)Lcom/tencent/mm/t/b/e;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) do not exist."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/tencent/mm/t/c/f;->gQs:Lcom/tencent/mm/t/d/a;

    invoke-interface {v3}, Lcom/tencent/mm/t/b/e;->getIndex()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/tencent/mm/t/d/a;->go(I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v2, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v3, "JsEvent(%s) no permission."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo p2, "{}"

    :cond_4
    const-string/jumbo v3, "MicroMsg.MiniJsEventDispatcher"

    const-string/jumbo v4, "dispatch, event: %s, data size: %s, srcId: %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/t/c/f;->gQD:Lcom/tencent/mm/t/b/d;

    const-string/jumbo v3, "typeof WeixinJSBridge !== \'undefined\' && WeixinJSBridge.subscribeHandler(\"%s\", %s, %s, %s)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string/jumbo v0, "undefined"

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/t/c/f;->Cj()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/t/b/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    move v0, v1

    goto :goto_0
.end method

.method cleanup()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    if-eqz v0, :cond_1

    .line 249
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "cleanup(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_id:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iUZ:Lcom/tencent/mm/plugin/appbrand/widget/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/g;->field_cacheKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    const-string/jumbo v1, "MicroMsg.MiniJsBridge"

    const-string/jumbo v2, "onStop(%s)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/t/c/e;->gQA:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/tencent/mm/t/c/e;->Vx:Z

    iget-object v1, v0, Lcom/tencent/mm/t/c/e;->gQD:Lcom/tencent/mm/t/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/t/b/d;->cleanup()V

    iget-object v1, v0, Lcom/tencent/mm/t/c/e;->gQB:Lcom/tencent/mm/t/c/c;

    iget-object v2, v1, Lcom/tencent/mm/t/c/c;->gQu:Lcom/tencent/mm/t/c/b;

    invoke-interface {v2}, Lcom/tencent/mm/t/c/b;->quit()V

    iget-object v1, v1, Lcom/tencent/mm/t/c/c;->gQr:Lcom/tencent/mm/t/c/c$a;

    iget-object v1, v1, Lcom/tencent/mm/t/c/c$a;->gQy:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v1}, Lcom/tencent/mm/y/u$b;->recycle()V

    iget-object v1, v0, Lcom/tencent/mm/t/c/e;->gQF:Lcom/tencent/mm/t/c/e$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/t/c/e;->gQF:Lcom/tencent/mm/t/c/e$a;

    iget-object v2, v0, Lcom/tencent/mm/t/c/e;->gQA:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/t/c/e$a;->B(Ljava/lang/String;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/t/c/e;->gQF:Lcom/tencent/mm/t/c/e$a;

    .line 256
    :cond_0
    return-void

    .line 251
    :cond_1
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVb:Z

    return v0
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 343
    if-nez p1, :cond_1

    .line 351
    :cond_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    iget-object v0, v0, Lcom/tencent/mm/t/c/e;->gQB:Lcom/tencent/mm/t/c/c;

    iget-object v0, v0, Lcom/tencent/mm/t/c/c;->gQr:Lcom/tencent/mm/t/c/c$a;

    iget-object v1, v0, Lcom/tencent/mm/t/c/c$a;->gQy:Lcom/tencent/mm/y/u$b;

    .line 347
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 363
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onPause(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVb:Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/c/e;->b(Lcom/tencent/mm/t/b/c;)V

    .line 368
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 372
    const-string/jumbo v0, "MicroMsg.DynamicPageViewIPCProxy"

    const-string/jumbo v1, "onResume(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQA:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVb:Z

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->gQx:Lcom/tencent/mm/t/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/c/e;->c(Lcom/tencent/mm/t/b/c;)V

    .line 377
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVb:Z

    .line 378
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->iVc:Z

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->acU()V

    .line 381
    :cond_1
    return-void
.end method
