.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private lzx:Landroid/app/ProgressDialog;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private nOf:Z

.field private nUA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nUB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nUC:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nUD:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nUE:Ljava/lang/String;

.field private nUp:Ljava/lang/String;

.field private nUq:Ljava/lang/String;

.field private nUr:Ljava/lang/String;

.field private nUs:Lcom/tencent/mm/storage/z;

.field private nUt:Ljava/lang/String;

.field private nUu:Lcom/tencent/mm/ui/base/preference/f;

.field private nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

.field private nUx:Lcom/tencent/mm/ui/base/preference/Preference;

.field private nUy:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private nUz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nOf:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUB:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private DY(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 733
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$3;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->lzx:Landroid/app/ProgressDialog;

    .line 741
    return-void
.end method

.method private DZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 534
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->enableOptionMenu(Z)V

    .line 536
    return-void

    .line 534
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static Ea(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aVC()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ac;->DU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x1

    .line 640
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVG()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[dealRemoveContact]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUB:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUB:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 801
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aVC()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "labelID"

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, p1, v1}, Lcom/tencent/mm/storage/ac;->a(ZLcom/tencent/mm/storage/z;[Ljava/lang/String;)Z

    move-result v0

    .line 802
    if-nez v0, :cond_0

    .line 803
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[doDeleteContactLabel] fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVK()V

    .line 809
    :goto_0
    return-void

    .line 806
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    goto :goto_0
.end method

.method private aVF()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->lzx:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->lzx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->lzx:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 748
    :cond_0
    return-void
.end method

.method private aVG()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cbL()V

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->setText(Ljava/lang/String;)V

    .line 531
    :cond_2
    return-void
.end method

.method private aVH()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 610
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v2, "cpan[savaSuccess]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVF()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 616
    :goto_0
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v3, "cpan[doUpdateContactList]addnum:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2bd4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 621
    const-string/jumbo v2, "k_sns_label_add_label"

    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(ILandroid/content/Intent;)V

    .line 626
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    .line 627
    return-void

    .line 624
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private aVI()V
    .locals 2

    .prologue
    .line 630
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[saveFailed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVF()V

    .line 632
    sget v0, Lcom/tencent/mm/R$l;->dCC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->zk(Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method private aVJ()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 672
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v3, "cpan[doUpdateContactList] addcount:%d,delcount:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 679
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 681
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 682
    iget-object v4, v0, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    .line 683
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/label/c;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 684
    const-string/jumbo v6, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v7, "labels:%s mixLabelIds:%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 686
    new-instance v4, Lcom/tencent/mm/protocal/c/btc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/btc;-><init>()V

    .line 687
    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/btc;->kyG:Ljava/lang/String;

    .line 688
    iput-object v5, v4, Lcom/tencent/mm/protocal/c/btc;->wfP:Ljava/lang/String;

    .line 689
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 698
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 700
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 701
    iget-object v4, v4, Lcom/tencent/mm/f/b/ag;->field_contactLabelIds:Ljava/lang/String;

    .line 702
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/label/c;->dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 703
    const-string/jumbo v6, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v7, "username:%s labels:%s mixLabelIds:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v1

    aput-object v4, v8, v9

    aput-object v5, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 705
    new-instance v4, Lcom/tencent/mm/protocal/c/btc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/btc;-><init>()V

    .line 706
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/btc;->kyG:Ljava/lang/String;

    .line 707
    iput-object v5, v4, Lcom/tencent/mm/protocal/c/btc;->wfP:Ljava/lang/String;

    .line 708
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 714
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/label/b/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/label/b/d;-><init>(Ljava/util/LinkedList;)V

    .line 716
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 720
    :goto_4
    return-void

    .line 718
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVH()V

    goto :goto_4
.end method

.method private aVK()V
    .locals 1

    .prologue
    .line 822
    sget v0, Lcom/tencent/mm/R$l;->dYz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->zk(Ljava/lang/String;)V

    .line 823
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUB:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 5

    .prologue
    const/16 v4, 0x24

    const/4 v3, 0x0

    .line 68
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[saveLabelChange]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->esR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->DY(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVF()V

    sget v0, Lcom/tencent/mm/R$l;->esN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->zk(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/h;->aaF(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVF()V

    sget v0, Lcom/tencent/mm/R$l;->dCE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    invoke-static {v4, v2}, Lcom/tencent/mm/ui/tools/h;->be(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->zk(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVF()V

    sget v0, Lcom/tencent/mm/R$l;->dCB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->zk(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aVC()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->Xn(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mm/storage/z;->field_isTemporary:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/label/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/label/b/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/label/b/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/label/b/e;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->DZ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[dealAddContact]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lcom/tencent/mm/ui/contact/s;->zcz:I

    aput v3, v2, v4

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->p([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->esH:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_too_many_member"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "always_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0x1b59

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nOf:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nOf:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUB:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUs:Lcom/tencent/mm/storage/z;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/z;->field_isTemporary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUs:Lcom/tencent/mm/storage/z;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/storage/z;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUs:Lcom/tencent/mm/storage/z;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[doDeleteScene] can not do scene. lable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->esK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->DY(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/label/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_labelID:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/label/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method private zk(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 751
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$4;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 758
    return-void
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/tencent/mm/R$o;->fcf:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/16 v8, 0x1772

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 461
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    .line 463
    packed-switch v0, :pswitch_data_0

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 465
    :pswitch_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 466
    check-cast p4, Lcom/tencent/mm/plugin/label/b/a;

    .line 467
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/label/b/a;->aVE()Lcom/tencent/mm/protocal/c/bp;

    move-result-object v0

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bp;->vNz:Ljava/util/LinkedList;

    .line 469
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 470
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoh;

    .line 471
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v2, "cpan[onSceneEnd] add label pair.LabelID:%s pair.LabelName:%s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/c/aoh;->wBT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoh;->wBS:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoh;->wBT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    .line 475
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVJ()V

    goto :goto_0

    .line 477
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVI()V

    goto :goto_0

    .line 481
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVI()V

    goto :goto_0

    .line 485
    :pswitch_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 486
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[doInsertOrUpdateLable]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    :goto_1
    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aVC()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ac;->Xn(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/storage/z;

    invoke-direct {v0}, Lcom/tencent/mm/storage/z;-><init>()V

    :cond_3
    iput v1, v0, Lcom/tencent/mm/storage/z;->field_labelID:I

    iput-object v4, v0, Lcom/tencent/mm/storage/z;->field_labelName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/c;->oD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/z;->field_labelPYFull:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/c;->oE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/z;->field_labelPYShort:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aVC()Lcom/tencent/mm/storage/ac;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "labelID"

    aput-object v3, v2, v6

    invoke-virtual {v1, v7, v0, v2}, Lcom/tencent/mm/storage/ac;->b(ZLcom/tencent/mm/storage/z;[Ljava/lang/String;)Z

    .line 487
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVJ()V

    goto/16 :goto_0

    .line 486
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "id is not integer type:%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVI()V

    goto :goto_2

    .line 489
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVI()V

    goto/16 :goto_0

    .line 493
    :pswitch_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVH()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 499
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVI()V

    goto/16 :goto_0

    .line 503
    :pswitch_3
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUs:Lcom/tencent/mm/storage/z;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/storage/z;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 510
    :cond_7
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[onSceneEnd] delete fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVK()V

    goto/16 :goto_0

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x27b
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 431
    iget-object v7, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    .line 432
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan [onPreferenceTreeClick] key is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_0
    return v8

    .line 436
    :cond_0
    const-string/jumbo v0, "contact_label_delete"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    sget v0, Lcom/tencent/mm/R$l;->esJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->dEH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$14;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 454
    :cond_1
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan [onPreferenceTreeClick] key is %s:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getIdentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    if-eqz v0, :cond_0

    .line 833
    const-string/jumbo v0, "_New"

    .line 835
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "_Edit"

    goto :goto_0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    .line 197
    sget v0, Lcom/tencent/mm/R$l;->eBh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUt:Ljava/lang/String;

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setMMTitle(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$7;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 212
    sget v0, Lcom/tencent/mm/R$l;->dGI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$8;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->xSe:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUu:Lcom/tencent/mm/ui/base/preference/f;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_contact_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUu:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->lh(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->li(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cbK()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->cbN()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$9;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/i$b;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    sget v1, Lcom/tencent/mm/R$l;->esL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVO:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVT:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    sget v1, Lcom/tencent/mm/R$l;->esP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->jhM:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    sget v1, Lcom/tencent/mm/R$l;->dCD:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVP:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVV:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const/16 v1, 0x24

    iput v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVQ:I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVS:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->nVX:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUw:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->setText(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 314
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->nQn:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->nQn:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$13;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_delete"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUx:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUu:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_empty_category"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUy:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUu:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUx:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUu:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUy:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 375
    :cond_4
    return-void

    .line 199
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUz:Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aVC()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->Xn(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUs:Lcom/tencent/mm/storage/z;

    .line 201
    sget v0, Lcom/tencent/mm/R$l;->eBg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUt:Ljava/lang/String;

    goto/16 :goto_0

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUv:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->ad(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 321
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 380
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[onActivityResult] requestCode:%d resultCode:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 386
    :pswitch_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v3, "cpan[onActivityResult] %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 392
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 393
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 394
    :goto_1
    if-ge v1, v4, :cond_5

    .line 395
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v5

    .line 398
    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUE:Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 400
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUB:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUB:Ljava/util/ArrayList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 404
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 409
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 394
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 412
    :cond_4
    const-string/jumbo v5, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v6, "dz[getIntent] %s is no friend or is user self and just filter"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 764
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->eHs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->dNs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->dNt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 770
    :goto_0
    return-void

    .line 767
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUE:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUr:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUp:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUA:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUC:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v6, "dz[getIntent] %s is no friend or is user self and just filter"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->initView()V

    .line 139
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 191
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactLabelEditUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIdentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 179
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 167
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactLabelEditUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIdentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->nUq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->DZ(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->aVG()V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 172
    return-void
.end method
