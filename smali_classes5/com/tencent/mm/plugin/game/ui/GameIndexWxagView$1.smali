.class final Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrE:I

.field final synthetic nwU:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->nwU:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->nrE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/ei;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/c/ei;

    .line 136
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 137
    const/16 v0, 0x437

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 138
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->nwU:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/c/ei;->kyG:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/c/ei;->nlV:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mm/plugin/game/c/ei;->nqf:I

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/c/ei;->nqe:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->nwU:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x401

    const/16 v3, 0x3e7

    const/16 v4, 0x1e

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/c/ei;->nlV:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;->nrE:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
