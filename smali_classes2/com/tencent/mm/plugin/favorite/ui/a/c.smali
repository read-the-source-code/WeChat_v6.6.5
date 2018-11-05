.class public abstract Lcom/tencent/mm/plugin/favorite/ui/a/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/a/f$a;
.implements Lcom/tencent/mm/ui/base/MMTagPanel$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/a/c$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mAm:I

.field private mAn:I

.field private mAo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    sget v0, Lcom/tencent/mm/R$e;->btv:I

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAm:I

    .line 26
    sget v0, Lcom/tencent/mm/R$g;->bCe:I

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAn:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAo:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->context:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public abstract AR(Ljava/lang/String;)V
.end method

.method public abstract AS(Ljava/lang/String;)V
.end method

.method public final AT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 97
    return-void
.end method

.method public final AU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public final aEg()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final aJf()V
    .locals 2

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on addtag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 131
    return-void
.end method

.method public final aJg()V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.FavoriteTagPanelAdapter"

    const-string/jumbo v1, "on removetag callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public final aO(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/a/f;->qa(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 56
    if-nez p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->dhU:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;-><init>()V

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->cgU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->kKK:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->chn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->mAp:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->mAp:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->ymq:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->mAp:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAn:I

    iput v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mAn:I

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->mAp:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAm:I

    iput v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->mAm:I

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;->mAp:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c;->mAo:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIX()Lcom/tencent/mm/plugin/favorite/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/favorite/a/f;->qa(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    const-string/jumbo v1, "MicroMsg.FavTagPanel"

    const-string/jumbo v4, "setTagListByTagInfo,null == tags ?%B,"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_2
    return-object p2

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$a;

    goto :goto_0

    :cond_2
    move v0, v3

    .line 70
    goto :goto_1

    :cond_3
    const-string/jumbo v5, "MicroMsg.FavTagPanel"

    const-string/jumbo v6, "setTagListByTagInfo,tags.size = %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/vx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vx;->tIP:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto :goto_2
.end method

.method public final j(ZI)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final zo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->AU(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->AS(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final zp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->AT(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->AR(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final zq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final zr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final zs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
