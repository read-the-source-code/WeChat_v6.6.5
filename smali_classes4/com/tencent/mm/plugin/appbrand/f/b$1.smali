.class final Lcom/tencent/mm/plugin/appbrand/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZg:Lcom/tencent/mm/plugin/appbrand/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f/b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f/b$1;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const v5, 0x10050

    .line 228
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "WeApp storage change: event=%s | eventData=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p2, Lcom/tencent/mm/sdk/e/l;->jcn:I

    packed-switch v0, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 232
    :pswitch_1
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/b$1;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/f/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/f/b$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/f/b$1;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/f/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/f/b;Ljava/lang/String;)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b$1;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/f/b$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/b$1;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/f/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/f/b;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    .line 245
    :pswitch_2
    const-string/jumbo v0, "batch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/b$1;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/f/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/f/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/f/b$1;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/f/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/f/b;Ljava/lang/String;)V

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_2

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b$1;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/b;->gKV:Lcom/tencent/mm/plugin/fts/a/l;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/f/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/b$1;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v3, p2, Lcom/tencent/mm/sdk/e/l;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/f/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/f/b;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/fts/a/l;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    goto/16 :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
