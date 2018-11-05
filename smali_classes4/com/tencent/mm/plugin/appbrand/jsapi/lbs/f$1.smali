.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;
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
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->amu()Lcom/tencent/mm/plugin/appbrand/r/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnU:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->b(Lcom/tencent/mm/plugin/appbrand/r/b/b;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jga:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/a;->q(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->ls(I)V

    .line 82
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$StateNotListening"

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

    .line 69
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnX:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/c;->j(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
