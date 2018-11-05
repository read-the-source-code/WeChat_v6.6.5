.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->a(Lcom/tencent/mm/plugin/appbrand/permission/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfm:Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;->jfm:Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;->jfm:Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->jeZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;->jfm:Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->jeZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;->jfm:Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jff:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;->jfm:Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jfi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;->jfm:Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jfj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;->jfm:Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->gQv:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3$1;->jfm:Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/d$3;->jfk:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    goto :goto_0
.end method
