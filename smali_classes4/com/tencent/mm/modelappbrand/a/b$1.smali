.class final Lcom/tencent/mm/modelappbrand/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlC:Ljava/lang/String;

.field final synthetic hlD:Lcom/tencent/mm/modelappbrand/a/b$h;

.field final synthetic hlE:Lcom/tencent/mm/modelappbrand/a/b$k;

.field final synthetic hlF:Lcom/tencent/mm/modelappbrand/a/b;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$k;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlF:Lcom/tencent/mm/modelappbrand/a/b;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlD:Lcom/tencent/mm/modelappbrand/a/b$h;

    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlE:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlF:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->iF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlD:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$h;->j(Landroid/graphics/Bitmap;)V

    .line 222
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "load already cached, url %s, bitmap %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlE:Lcom/tencent/mm/modelappbrand/a/b$k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->Jz()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlF:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlD:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlF:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlD:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlD:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/a/b$h;->Js()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$1;->hlE:Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v1, v0, Lcom/tencent/mm/modelappbrand/a/b$k;->hlO:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelappbrand/a/b$k$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelappbrand/a/b$k$2;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$d;->i(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
