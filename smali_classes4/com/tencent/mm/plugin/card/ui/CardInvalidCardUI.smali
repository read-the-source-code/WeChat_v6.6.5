.class public Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/b/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->C(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->kNU:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)Ljava/util/LinkedList;
    .locals 3

    .prologue
    .line 19
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->kNQ:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->kNW:Lcom/tencent/mm/plugin/card/base/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/a;->nV(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 85
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 86
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->kNU:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dNZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 95
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->kNU:Z

    .line 96
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dOj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected final atA()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->kRs:I

    return v0
.end method

.method protected final atz()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    sget v0, Lcom/tencent/mm/R$l;->dOC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->setMMTitle(I)V

    .line 39
    sget v0, Lcom/tencent/mm/R$l;->dNX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->kNQ:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->enableOptionMenu(Z)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardInvalidCardUI;->enableOptionMenu(Z)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/R$i;->dcn:I

    return v0
.end method

.method protected final initView()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->initView()V

    .line 25
    return-void
.end method
