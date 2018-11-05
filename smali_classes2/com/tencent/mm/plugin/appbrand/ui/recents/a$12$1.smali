.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12$1;->jVc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12$1;->jVc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->Uf:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12$1;->jVc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$12;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->f(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->jWD:Z

    .line 312
    :cond_0
    return-void
.end method
