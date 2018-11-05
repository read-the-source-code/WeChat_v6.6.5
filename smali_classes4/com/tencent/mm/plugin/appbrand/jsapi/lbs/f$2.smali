.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;
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
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->amu()Lcom/tencent/mm/plugin/appbrand/r/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnU:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->a(Lcom/tencent/mm/plugin/appbrand/r/b/b;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jga:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->q(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/a$a;->jHS:Lcom/tencent/mm/plugin/appbrand/page/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/a;->a(Lcom/tencent/mm/plugin/appbrand/page/a$a;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnV:I

    .line 97
    return-void
.end method

.method public final exit()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->exit()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/b/a$b;->amu()Lcom/tencent/mm/plugin/appbrand/r/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnU:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/b/a;->b(Lcom/tencent/mm/plugin/appbrand/r/b/b;)V

    .line 103
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "$StateListening"

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

    .line 107
    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnW:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 115
    :goto_0
    return v0

    .line 111
    :cond_0
    const/4 v1, 0x3

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;->jnZ:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->jnY:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/c;->j(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
