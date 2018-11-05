.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

.field final synthetic jUV:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;J)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jUV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 627
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->k(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    move-result-object v0

    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v1

    .line 629
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/p;->iNg:Lcom/tencent/mm/plugin/appbrand/appusage/p$c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jUV:J

    const/16 v4, 0x1e

    .line 630
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/p$c;->e(JI)Ljava/util/ArrayList;

    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$4;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 639
    return-void
.end method
