.class final Lcom/tencent/mm/plugin/appbrand/media/f$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFs:Lcom/tencent/mm/plugin/appbrand/media/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/f;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/f$11;->jFs:Lcom/tencent/mm/plugin/appbrand/media/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/f$11;->jFs:Lcom/tencent/mm/plugin/appbrand/media/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/f$11;->jFs:Lcom/tencent/mm/plugin/appbrand/media/f;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/media/f;->jFn:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/f;->a(Lcom/tencent/mm/plugin/appbrand/media/f;J)V

    .line 429
    return-void
.end method
