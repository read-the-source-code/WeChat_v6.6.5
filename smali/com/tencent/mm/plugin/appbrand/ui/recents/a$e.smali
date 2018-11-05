.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;B)V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Z)Z

    .line 1189
    if-nez p2, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->s(Ljava/lang/Runnable;)V

    .line 1192
    :cond_0
    return-void

    .line 1187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->x(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v0

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->n(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->fb()I

    move-result v3

    move v2, v0

    .line 1201
    :goto_0
    if-gt v2, v3, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->g(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->bi(I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 1203
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->ama()Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1204
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$e;->jUU:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->x(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;

    move-result-object v4

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;->iMO:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$c;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Ljava/lang/String;)V

    .line 1201
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1208
    :cond_1
    return-void
.end method
