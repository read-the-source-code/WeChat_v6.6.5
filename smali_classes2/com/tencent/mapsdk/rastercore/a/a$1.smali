.class final Lcom/tencent/mapsdk/rastercore/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/rastercore/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/mapsdk/rastercore/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mapsdk/rastercore/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/a/a;->a(Lcom/tencent/mapsdk/rastercore/a/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/a/a;->a(Lcom/tencent/mapsdk/rastercore/a/a;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/a/a;->b(Lcom/tencent/mapsdk/rastercore/a/a;)F

    move-result v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    iget-object v3, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v3}, Lcom/tencent/mapsdk/rastercore/a/a;->c(Lcom/tencent/mapsdk/rastercore/a/a;)D

    move-result-wide v4

    float-to-double v6, v1

    add-double/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mapsdk/rastercore/a/a;->a(Lcom/tencent/mapsdk/rastercore/a/a;D)D

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v2}, Lcom/tencent/mapsdk/rastercore/a/a;->c(Lcom/tencent/mapsdk/rastercore/a/a;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/rastercore/a/a;->a(F)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/rastercore/a/a;->a(Lcom/tencent/mapsdk/rastercore/a/a;F)F

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/a/a;->d(Lcom/tencent/mapsdk/rastercore/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/a/a;->f(Lcom/tencent/mapsdk/rastercore/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v1}, Lcom/tencent/mapsdk/rastercore/a/a;->e(Lcom/tencent/mapsdk/rastercore/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/a/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Z)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/a/a;->d()V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/a/a;->c:Lcom/tencent/tencentmap/mapsdk/map/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/a/a;->c:Lcom/tencent/tencentmap/mapsdk/map/c;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/c;->onFinish()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    invoke-static {v0, v8}, Lcom/tencent/mapsdk/rastercore/a/a;->a(Lcom/tencent/mapsdk/rastercore/a/a;Z)Z

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/a/a$1;->a:Lcom/tencent/mapsdk/rastercore/a/a;

    iget-object v0, v0, Lcom/tencent/mapsdk/rastercore/a/a;->a:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Z)V

    goto :goto_0
.end method
