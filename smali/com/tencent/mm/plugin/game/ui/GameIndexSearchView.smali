.class public Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field DF:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setOrientation(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->mContext:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->DF:Landroid/view/LayoutInflater;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->mContext:Landroid/content/Context;

    return-object v0
.end method
