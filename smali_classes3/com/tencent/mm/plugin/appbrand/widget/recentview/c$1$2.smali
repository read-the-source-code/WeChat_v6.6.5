.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;

.field final synthetic kls:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->klr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->kls:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->kls:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    if-ltz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->klr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;)Z

    .line 107
    const-string/jumbo v0, "MicroMsg.ConversationAppBrandRecentView"

    const-string/jumbo v1, "[onItemLongClick] Delete position:%s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->kls:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->kls:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->kkN:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->kls:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->kkN:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iNi:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/u;->an(Ljava/lang/String;I)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->klr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->aoF()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->kls:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->klr:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1;->klq:Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/c$1$2;->kls:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->bl(I)V

    .line 112
    :cond_0
    return-void
.end method
