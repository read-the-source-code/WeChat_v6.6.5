.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic jfi:Ljava/lang/String;

.field final synthetic jfj:Ljava/lang/String;

.field final synthetic jfk:Z

.field final synthetic jfl:Lcom/tencent/mm/plugin/appbrand/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jfi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jfj:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->gQv:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jfk:Z

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jfl:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->jeZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->jeZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->iWP:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->jeZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->gQv:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jfl:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/permission/c$a;->fpV:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
