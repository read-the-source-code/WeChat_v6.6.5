.class final Landroid/support/v7/widget/ActionMenuPresenter$a;
.super Landroid/support/v7/view/menu/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private LD:Landroid/support/v7/view/menu/p;

.field final synthetic NJ:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 719
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->NJ:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 720
    const/4 v3, 0x0

    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/f;Landroid/view/View;ZI)V

    .line 722
    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->LD:Landroid/support/v7/view/menu/p;

    .line 724
    invoke-virtual {p3}, Landroid/support/v7/view/menu/p;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 725
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->dJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/menu/k;->hH:Landroid/view/View;

    .line 730
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->NH:Landroid/support/v7/widget/ActionMenuPresenter$f;

    iput-object v0, p0, Landroid/support/v7/view/menu/k;->LC:Landroid/support/v7/view/menu/l$a;

    .line 733
    invoke-virtual {p3}, Landroid/support/v7/view/menu/p;->size()I

    move-result v1

    move v0, v4

    .line 734
    :goto_1
    if-ge v0, v1, :cond_1

    .line 735
    invoke-virtual {p3, v0}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 736
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 737
    const/4 v4, 0x1

    .line 741
    :cond_1
    iput-boolean v4, p0, Landroid/support/v7/view/menu/k;->KX:Z

    .line 742
    return-void

    .line 727
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->No:Landroid/support/v7/widget/ActionMenuPresenter$d;

    goto :goto_0

    .line 734
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 746
    invoke-super {p0}, Landroid/support/v7/view/menu/k;->onDismiss()V

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->NJ:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NE:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->NJ:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NI:I

    .line 749
    return-void
.end method
