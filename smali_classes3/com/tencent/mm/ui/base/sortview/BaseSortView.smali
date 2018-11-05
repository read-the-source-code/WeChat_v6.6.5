.class public abstract Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;
    }
.end annotation


# instance fields
.field private Gu:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public XC:Landroid/widget/AdapterView$OnItemClickListener;

.field private kMW:Landroid/widget/ListView;

.field public mMode:I

.field private ysE:Lcom/tencent/mm/ui/base/VerticalScrollBar;

.field private ysF:Landroid/view/View;

.field public ysG:Lcom/tencent/mm/ui/base/sortview/c;

.field public ysH:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private ysI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;"
        }
    .end annotation
.end field

.field public ysJ:Z

.field public ysK:Z

.field public ysL:Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysI:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->atf()Lcom/tencent/mm/ui/base/sortview/c$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/sortview/c;-><init>(Lcom/tencent/mm/ui/base/sortview/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->atd()Lcom/tencent/mm/ui/base/VerticalScrollBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysE:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->kMW:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysF:Landroid/view/View;

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysJ:Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mF(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->kMW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysE:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysE:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->yqj:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$1;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/sortview/c;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->kMW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->kMW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$3;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->kMW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView$4;-><init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysL:Lcom/tencent/mm/ui/base/sortview/BaseSortView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Lcom/tencent/mm/ui/base/sortview/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->XC:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysH:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Gu:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public static n(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 290
    if-eqz p0, :cond_0

    .line 291
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_0
    return-void

    .line 291
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final Zy(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 198
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    if-eq v0, v1, :cond_0

    .line 199
    const-string/jumbo v0, "MicroMsg.BaseSortView"

    const-string/jumbo v1, "Can\'t doFilter successfully out of the search mode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 206
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/d;

    .line 208
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 209
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 213
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->kMW:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    :goto_3
    invoke-static {v5, v3}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->n(Landroid/view/View;Z)V

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysF:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :goto_4
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->n(Landroid/view/View;Z)V

    .line 215
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->dd(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v3, v2

    .line 213
    goto :goto_3

    :cond_4
    move v1, v2

    .line 214
    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
.end method

.method public abstract atd()Lcom/tencent/mm/ui/base/VerticalScrollBar;
.end method

.method public abstract ate()Landroid/view/View;
.end method

.method public abstract atf()Lcom/tencent/mm/ui/base/sortview/c$a;
.end method

.method public final crf()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    .line 275
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->Zy(Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public final crg()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysJ:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/c;->ysP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public final dd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/sortview/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->mMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysI:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->dd(Ljava/util/List;)V

    .line 190
    return-void
.end method

.method public abstract getListView()Landroid/widget/ListView;
.end method

.method public abstract inflate()Landroid/view/View;
.end method

.method public final mF(Z)V
    .locals 2

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysK:Z

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysE:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysE:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setVisibility(I)V

    .line 309
    :cond_0
    return-void

    .line 307
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/sortview/c;->ysP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public final xN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->ysG:Lcom/tencent/mm/ui/base/sortview/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/sortview/c;->Zz(Ljava/lang/String;)I

    move-result v0

    .line 229
    if-ltz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->kMW:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 232
    :cond_0
    return-void
.end method
