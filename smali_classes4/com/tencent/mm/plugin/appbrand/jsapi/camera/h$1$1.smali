.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jlQ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jlQ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string/jumbo v1, "tempImagePath"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v1, "width"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "height"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gQv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jlQ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jlQ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v1, "onStopRecord ret %d, thumbPath %s,tempVideoPath %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    const-string/jumbo v1, "tempThumbPath"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "tempVideoPath"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gQv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jlQ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1$1;->jlR:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->jlQ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
