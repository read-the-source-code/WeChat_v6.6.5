.class final Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 384
    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Ljava/util/Map;

    move-result-object v0

    aget-object v1, v3, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 392
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    .line 393
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 394
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/o;->cQ(Landroid/content/Context;)V

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->aQQ()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->aSv()Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 398
    if-eqz v1, :cond_3

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;

    .line 400
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->d(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->nyw:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$a;->nyv:Landroid/widget/Button;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$4;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->nhC:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {v4, v5, v1, v6, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 390
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
