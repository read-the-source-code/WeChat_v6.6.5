.class public Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;
    }
.end annotation


# instance fields
.field protected klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

.field private klW:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

.field private klX:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klW:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->fQ()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final G(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gf()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gf()I

    move-result v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    sub-int v0, v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klM:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klM:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klW:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    .line 119
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->addFooterView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->U(II)V

    .line 72
    return-void
.end method

.method protected aoH()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final be(I)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->be(I)V

    .line 68
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->c(ILandroid/view/View;)V

    .line 88
    return-void
.end method

.method public final cf(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->cf(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method public final fn()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->klV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    return-object v0
.end method
