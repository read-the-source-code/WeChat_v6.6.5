.class public Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private leM:Landroid/content/res/TypedArray;

.field private leN:Lcom/tencent/mm/plugin/chatroom/a/a;

.field protected lgq:Lcom/tencent/mm/plugin/chatroom/a/b;

.field protected lgr:I

.field protected lgs:J

.field protected lgt:I

.field private lgu:Landroid/support/v7/widget/RecyclerView$k;

.field private lgv:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field lgw:J

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgr:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgt:I

    .line 55
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgw:J

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mm/R$n;->eZV:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->leM:Landroid/content/res/TypedArray;

    .line 69
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgu:Landroid/support/v7/widget/RecyclerView$k;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->UC:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->setFadingEdgeLength(I)V

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgu:Landroid/support/v7/widget/RecyclerView$k;

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/chatroom/a/a;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/chatroom/a/a;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgv:Ljava/util/Collection;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->leN:Lcom/tencent/mm/plugin/chatroom/a/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgq:Lcom/tencent/mm/plugin/chatroom/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->leN:Lcom/tencent/mm/plugin/chatroom/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->leM:Landroid/content/res/TypedArray;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgw:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/chatroom/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/chatroom/a/a;Landroid/content/res/TypedArray;JLjava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgq:Lcom/tencent/mm/plugin/chatroom/a/b;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgq:Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgq:Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/a/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->be(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DayPickerView;->lgq:Lcom/tencent/mm/plugin/chatroom/a/b;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 81
    return-void
.end method
