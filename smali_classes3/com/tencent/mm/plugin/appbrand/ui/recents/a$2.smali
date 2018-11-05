.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final alX()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$2;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
