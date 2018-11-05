.class final Lcom/tencent/mapsdk/rastercore/tile/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/rastercore/tile/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lcom/tencent/mapsdk/rastercore/tile/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/rastercore/tile/f;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mapsdk/rastercore/tile/f$a;->c:Lcom/tencent/mapsdk/rastercore/tile/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/tile/f$a;->a:Z

    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mapsdk/rastercore/tile/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/tile/f$a;->a:Z

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/f$a;->c:Lcom/tencent/mapsdk/rastercore/tile/f;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/f;->a(Lcom/tencent/mapsdk/rastercore/tile/f;)Lcom/tencent/mapsdk/rastercore/d/e;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/rastercore/d/e;->a(ZZ)V

    iget-boolean v0, p0, Lcom/tencent/mapsdk/rastercore/tile/f$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/f$a;->c:Lcom/tencent/mapsdk/rastercore/tile/f;

    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/tile/f;->b(Lcom/tencent/mapsdk/rastercore/tile/f;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mapsdk/rastercore/tile/f$a;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
