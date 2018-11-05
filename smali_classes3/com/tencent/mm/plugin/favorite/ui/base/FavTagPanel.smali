.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
.super Lcom/tencent/mm/ui/base/MMTagPanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;
    }
.end annotation


# instance fields
.field public mAZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field mBa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

.field public mBb:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mAZ:Ljava/util/LinkedList;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mBa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mBb:Landroid/view/View$OnClickListener;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mAZ:Ljava/util/LinkedList;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mBa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mBb:Landroid/view/View$OnClickListener;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mBa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Landroid/widget/TextView;ZZ)V

    return-void
.end method


# virtual methods
.method public final AY(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 156
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v1, "want to remove type, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mAZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 161
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->ymH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mAZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->ymI:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->removeView(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cqx()V

    goto :goto_0

    .line 169
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v1, "want to remove type %s, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final aKi()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wml:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mAZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mAZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->ymH:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->AY(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mBa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->mBa:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;->AW(Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->cqx()V

    goto :goto_0
.end method
