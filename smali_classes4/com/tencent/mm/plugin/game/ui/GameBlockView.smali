.class public Lcom/tencent/mm/plugin/game/ui/GameBlockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;
    }
.end annotation


# instance fields
.field DF:Landroid/view/LayoutInflater;

.field mAt:Landroid/widget/LinearLayout;

.field nrC:Landroid/widget/LinearLayout$LayoutParams;

.field nrD:Lcom/tencent/mm/plugin/game/ui/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->DF:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->nrC:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mAt:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->nrD:Lcom/tencent/mm/plugin/game/ui/l;

    .line 46
    const-string/jumbo v0, "MicroMsg.GameBlockView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method
