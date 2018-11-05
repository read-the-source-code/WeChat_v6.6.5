.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# static fields
.field private static klF:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field TU:Landroid/support/v7/widget/RecyclerView$a;

.field private klG:Landroid/view/ViewGroup;

.field private klH:Landroid/view/ViewGroup;

.field klI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private klJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field klK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

.field private klL:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

.field klM:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klF:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klM:Landroid/support/v7/widget/RecyclerView$c;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klL:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 190
    const v0, 0x7ffffffe

    if-ne p2, v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klG:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klG:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/k$c;->kaU:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klG:Landroid/view/ViewGroup;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 197
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klF:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 199
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    .line 212
    :goto_1
    return-object v0

    .line 201
    :cond_2
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klH:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 205
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/k$c;->kaU:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klH:Landroid/view/ViewGroup;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 208
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klF:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 210
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$a;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_1

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    sub-int v0, p2, v0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$t;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klL:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$t;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    sub-int v0, p2, v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klK:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$t;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klL:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/c;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$t;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 162
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final addFooterView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->U(II)V

    .line 258
    return-void
.end method

.method public final aoG()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->U(II)V

    .line 263
    return-void
.end method

.method public final cf(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->U(II)V

    .line 268
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 117
    :cond_1
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemViewType(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 91
    const-string/jumbo v0, "MRecyclerHeaderView"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 99
    :goto_0
    return-wide v0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemViewType(I)I

    move-result v0

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_1

    .line 94
    const-string/jumbo v0, "MRecyclerFooterView"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-nez v0, :cond_2

    .line 97
    int-to-long v0, p1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 80
    const v0, 0x7fffffff

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 83
    const v0, 0x7ffffffe

    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->TU:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->klI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
