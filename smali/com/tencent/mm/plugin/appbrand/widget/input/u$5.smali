.class final Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/u;->ms(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field final synthetic kev:I

.field final synthetic kew:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;IZ)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->kev:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->kew:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)I

    move-result v0

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;I)I

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 296
    :cond_0
    :goto_1
    return-void

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->kev:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;I)I

    goto :goto_0

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->kew:Z

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$5;->keu:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->d(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$e;->ki(I)V

    goto :goto_1
.end method
