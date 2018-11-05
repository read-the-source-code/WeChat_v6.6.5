.class public final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;,
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;,
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;
    }
.end annotation


# static fields
.field private static llY:I


# instance fields
.field private anv:Z

.field isStop:Z

.field jRO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/i;",
            ">;"
        }
    .end annotation
.end field

.field kMo:Landroid/widget/AdapterView$OnItemClickListener;

.field krN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private llX:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

.field llZ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

.field private lma:Lcom/tencent/mm/sdk/platformtools/ag;

.field lmb:Landroid/widget/AbsListView$OnScrollListener;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llY:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llZ:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->kMo:Landroid/widget/AdapterView$OnItemClickListener;

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->lma:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->lmb:Landroid/widget/AbsListView$OnScrollListener;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llX:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->username:Ljava/lang/String;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V
    .locals 5

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->azg()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    iget v0, p1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->oE(I)J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select header position=%d | headerId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->ayG()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->azg()V

    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->anv:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llX:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->anv:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->lma:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    if-nez p2, :cond_1

    .line 304
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llX:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->deA:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 307
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    .line 308
    sget v0, Lcom/tencent/mm/R$h;->coz:I

    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->lmd:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/tencent/mm/R$h;->cox:I

    .line 311
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->lme:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/tencent/mm/R$h;->cow:I

    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->lmf:Landroid/widget/CheckBox;

    .line 314
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->oD(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v0

    .line 320
    iput p1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    .line 321
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->lmd:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llX:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    sget v6, Lcom/tencent/mm/R$l;->ejH:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 322
    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/i;->hXt:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 321
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/h/n;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->ayG()J

    move-result-wide v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->ayG()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 316
    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    move-object v1, v0

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    move v2, v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 324
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->lmf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 328
    :goto_4
    return-object p2

    .line 326
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->lmf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final azf()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->azg()V

    .line 506
    return-void
.end method

.method final azg()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llX:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->oF(I)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llX:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->krV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 391
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/i;->size:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 393
    goto :goto_2

    :cond_0
    move v0, v7

    .line 389
    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->krV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llX:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->lmn:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    sget v4, Lcom/tencent/mm/R$l;->dYF:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->by(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_3
    return-void

    .line 394
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->lmn:Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->oD(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 215
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 221
    if-nez p2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llX:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dez:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    .line 226
    sget v0, Lcom/tencent/mm/R$h;->bYP:I

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmg:Lcom/tencent/mm/ui/MMImageView;

    .line 228
    sget v0, Lcom/tencent/mm/R$h;->cKP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->ikN:Landroid/widget/CheckBox;

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->cKR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmi:Landroid/view/View;

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->cLq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmj:Landroid/view/View;

    .line 231
    sget v0, Lcom/tencent/mm/R$h;->cCN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmh:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->cyG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmk:Landroid/widget/TextView;

    .line 233
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 238
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->oD(I)Lcom/tencent/mm/plugin/clean/c/i;

    move-result-object v1

    .line 239
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmg:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmi:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->krN:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 250
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmj:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :goto_1
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 257
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmh:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    :goto_2
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 263
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmg:Lcom/tencent/mm/ui/MMImageView;

    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/r;->Sd(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 264
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmk:Landroid/widget/TextView;

    new-instance v5, Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/i;->filePath:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    const-string/jumbo v4, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v5, "getView time=%d"

    new-array v6, v8, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    return-object p2

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;

    goto :goto_0

    .line 252
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 253
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmj:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmh:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 267
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llY:I

    if-nez v4, :cond_4

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sput v4, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llY:I

    .line 270
    :cond_4
    new-instance v4, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 271
    iput v8, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFq:I

    .line 272
    iput-boolean v7, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFm:Z

    .line 273
    sget v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llY:I

    iput v5, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFs:I

    .line 274
    sget v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->llY:I

    iput v5, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFr:I

    .line 276
    iget v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->type:I

    .line 277
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/i;->fwx:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    .line 283
    invoke-virtual {v4}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v4

    .line 284
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/i;->fwx:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmg:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 287
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->lmk:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final oD(I)Lcom/tencent/mm/plugin/clean/c/i;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    return-object v0
.end method

.method public final oE(I)J
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jRO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/i;->ayG()J

    move-result-wide v0

    return-wide v0
.end method
