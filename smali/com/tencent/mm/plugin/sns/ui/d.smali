.class public final Lcom/tencent/mm/plugin/sns/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private nWh:Ljava/lang/String;

.field public rwm:Lcom/tencent/mm/plugin/sns/data/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/data/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->rwm:Lcom/tencent/mm/plugin/sns/data/b;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->nWh:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d;->mContext:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->rwm:Lcom/tencent/mm/plugin/sns/data/b;

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->nWh:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->rwm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->rkj:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bxc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->rwm:Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->rkj:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bxc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    if-nez p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qMu:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d;->rwm:Lcom/tencent/mm/plugin/sns/data/b;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    .line 45
    const-string/jumbo v1, "zh_CN"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->nWh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkt:Ljava/lang/String;

    move-object v1, v0

    .line 53
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->qGt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-object p2

    .line 48
    :cond_1
    const-string/jumbo v1, "zh_TW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->nWh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zh_HK"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d;->nWh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rku:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkv:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
