.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->a(DDLcom/tencent/mm/plugin/appbrand/r/b/b$a;DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzU:D

.field final synthetic hzV:D

.field final synthetic jpz:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;DD)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->jpz:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->hzU:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->hzV:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->jpz:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jib:Lcom/tencent/mm/y/u$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->jpz:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jkz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 272
    if-nez v0, :cond_2

    .line 273
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->jpz:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;-><init>(Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->jpz:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->hzU:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->hzV:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Landroid/view/View;DD)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->jpz:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jib:Lcom/tencent/mm/y/u$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->jpz:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jkz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 277
    :goto_0
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    if-eqz v0, :cond_0

    move-object v6, v1

    .line 278
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->jpz:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->jpt:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->hzU:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->hzV:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->b(Landroid/view/View;DD)Z

    .line 280
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$f;->ivF:I

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->hzU:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->hzV:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpi:D

    cmpl-double v4, v4, v8

    if-nez v4, :cond_1

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpj:D

    cmpl-double v4, v4, v8

    if-nez v4, :cond_1

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpi:D

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpg:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpj:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jph:D

    .line 283
    :cond_0
    :goto_1
    return-void

    .line 281
    :cond_1
    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpg:D

    iput-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpi:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jph:D

    iput-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpj:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jph:D

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->jpg:D

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
