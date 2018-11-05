.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->abj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->c(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$3;->jWh:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->d(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)Z

    .line 300
    :cond_0
    return-void
.end method
