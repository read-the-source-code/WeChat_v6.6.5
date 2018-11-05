.class final Lcom/tencent/mm/ui/widget/i$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic zDu:Lcom/tencent/mm/ui/widget/i;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/i;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i$a;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/i;B)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/i$a;-><init>(Lcom/tencent/mm/ui/widget/i;)V

    return-void
.end method

.method private kF(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$a;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$a;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/i$a;->kF(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 452
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 457
    if-nez p2, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$a;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->f(Lcom/tencent/mm/ui/widget/i;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$f;->dpA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 463
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/i$a;->kF(I)Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    return-object v0

    .line 461
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto :goto_0
.end method
