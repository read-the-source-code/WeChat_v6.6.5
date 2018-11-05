.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;
    }
.end annotation


# instance fields
.field qpF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bsw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qqS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qqS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;B)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qpF:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qpF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qpF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->wl(I)Lcom/tencent/mm/protocal/c/bsw;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 384
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 389
    if-nez p2, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qqS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dsj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;B)V

    .line 394
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 401
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->cMo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->ldJ:Landroid/widget/TextView;

    .line 402
    sget v0, Lcom/tencent/mm/R$h;->cMp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->qpJ:Landroid/widget/TextView;

    .line 403
    sget v0, Lcom/tencent/mm/R$h;->cMn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->qpK:Landroid/widget/TextView;

    .line 404
    sget v0, Lcom/tencent/mm/R$h;->cMm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->lmo:Landroid/widget/Button;

    .line 405
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->lmo:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qqS:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->lmo:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 431
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->wl(I)Lcom/tencent/mm/protocal/c/bsw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->ldJ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->wl(I)Lcom/tencent/mm/protocal/c/bsw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsw;->hea:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->qpJ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->wl(I)Lcom/tencent/mm/protocal/c/bsw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bsw;->xaM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->qpK:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->wl(I)Lcom/tencent/mm/protocal/c/bsw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsw;->xaL:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI;->bH(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    :cond_0
    return-object p2

    .line 398
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a$a;->lmo:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public final wl(I)Lcom/tencent/mm/protocal/c/bsw;
    .locals 1

    .prologue
    .line 376
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSearchAuthUI$a;->qpF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bsw;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
