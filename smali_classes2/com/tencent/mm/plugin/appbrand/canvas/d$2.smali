.class final Lcom/tencent/mm/plugin/appbrand/canvas/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$2;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$2;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNH:Z

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$2;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNH:Z

    .line 47
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$2;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNB:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d$2;->iNO:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iNF:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->abx()V

    .line 50
    :cond_0
    return-void
.end method
