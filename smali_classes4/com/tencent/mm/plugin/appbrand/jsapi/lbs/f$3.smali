.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$3;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$3;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$3;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$StateListeningButSuspend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 127
    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$3;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$3;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnW:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 135
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v1, 0x4

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$3;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$3;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnX:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/c;->j(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
