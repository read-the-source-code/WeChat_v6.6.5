.class public Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;
    }
.end annotation


# instance fields
.field DF:Landroid/view/LayoutInflater;

.field mContainer:Landroid/view/ViewGroup;

.field niV:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setOrientation(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->DF:Landroid/view/LayoutInflater;

    .line 46
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->mContainer:Landroid/view/ViewGroup;

    .line 47
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;

    .line 163
    iget-object v0, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->nwV:Lcom/tencent/mm/plugin/game/c/ei;

    if-eqz v0, :cond_0

    .line 167
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 168
    const/16 v0, 0x437

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->nwV:Lcom/tencent/mm/plugin/game/c/ei;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ei;->kyG:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->nwV:Lcom/tencent/mm/plugin/game/c/ei;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/ei;->nlV:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->nwV:Lcom/tencent/mm/plugin/game/c/ei;

    iget v4, v4, Lcom/tencent/mm/plugin/game/c/ei;->nqf:I

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->nwV:Lcom/tencent/mm/plugin/game/c/ei;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/ei;->nqe:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x401

    iget v3, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->njZ:I

    const/16 v4, 0x1e

    iget-object v5, v8, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->nwV:Lcom/tencent/mm/plugin/game/c/ei;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ei;->nlV:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->niV:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    const-string/jumbo v0, "MicroMsg.GameIndexWxagView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
