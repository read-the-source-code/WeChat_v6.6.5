.class public final Lcom/tencent/mm/ui/contact/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/u$b;,
        Lcom/tencent/mm/ui/contact/u$a;
    }
.end annotation


# instance fields
.field private AJi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private mAt:Landroid/widget/LinearLayout;

.field private zcW:Lcom/tencent/mm/ui/contact/u$a;

.field zcX:Lcom/tencent/mm/ui/contact/u$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/u$a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/u;->mAt:Landroid/widget/LinearLayout;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/u;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/u;->zcW:Lcom/tencent/mm/ui/contact/u$a;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/u;->reset()V

    .line 44
    return-void
.end method


# virtual methods
.method public final cxb()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->AJi:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->AJi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final reset()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->Sd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/u;->AJi:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->AJi:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->AJi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 57
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenIMListHeaderView"

    const-string/jumbo v1, "openimIdList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string/jumbo v0, "MicroMsg.OpenIMListHeaderView"

    const-string/jumbo v2, "openim list size = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/u;->AJi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->mAt:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/u;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->dpq:I

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v0, Lcom/tencent/mm/R$h;->bYH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/u;->mAt:Landroid/widget/LinearLayout;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->AJi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->AJi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    new-instance v2, Lcom/tencent/mm/ui/contact/v;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/u;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ui/contact/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->mAt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->AJi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->ceD:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->bDK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/u;->zcX:Lcom/tencent/mm/ui/contact/u$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/u;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/u;->zcX:Lcom/tencent/mm/ui/contact/u$b;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/contact/u$b;->ng(Z)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
