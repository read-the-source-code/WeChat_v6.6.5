.class final Lcom/tencent/mm/plugin/favorite/ui/base/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAP:Lcom/tencent/mm/plugin/favorite/ui/base/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/c;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c$1;->mAP:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c$1;->mAP:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c$1;->mAP:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->a(Lcom/tencent/mm/plugin/favorite/ui/base/c;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    const-string/jumbo v1, "click clear fav item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c$1;->mAP:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->b(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/c$1;->mAP:Lcom/tencent/mm/plugin/favorite/ui/base/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/c;->b(Lcom/tencent/mm/plugin/favorite/ui/base/c;)Lcom/tencent/mm/plugin/favorite/ui/base/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/c$a;->aJU()V

    .line 167
    :cond_1
    return-void
.end method
