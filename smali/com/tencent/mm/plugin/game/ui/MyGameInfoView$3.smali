.class final Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$3;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_0

    .line 362
    const-string/jumbo v0, "MicroMsg.MyGameInfoView"

    const-string/jumbo v1, "No button tag retrived, ignore click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 366
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$3;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    const-string/jumbo v0, "MicroMsg.MyGameInfoView"

    const-string/jumbo v1, "No DownloadInfo found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$3;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/model/o;

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$3;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/o;->cQ(Landroid/content/Context;)V

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView$3;->nBQ:Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;->d(Lcom/tencent/mm/plugin/game/ui/MyGameInfoView;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V

    goto :goto_0
.end method
