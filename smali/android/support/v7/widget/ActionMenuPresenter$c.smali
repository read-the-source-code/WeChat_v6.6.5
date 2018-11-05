.class final Landroid/support/v7/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic NJ:Landroid/support/v7/widget/ActionMenuPresenter;

.field private NK:Landroid/support/v7/widget/ActionMenuPresenter$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$e;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->NJ:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->NK:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 780
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->NJ:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->eg:Landroid/support/v7/view/menu/f;

    iget-object v1, v0, Landroid/support/v7/view/menu/f;->Lh:Landroid/support/v7/view/menu/f$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/view/menu/f;->Lh:Landroid/support/v7/view/menu/f$a;

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/f$a;->b(Landroid/support/v7/view/menu/f;)V

    .line 784
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->NJ:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->KL:Landroid/support/v7/view/menu/m;

    check-cast v0, Landroid/view/View;

    .line 785
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->NK:Landroid/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$e;->dN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->NJ:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->NK:Landroid/support/v7/widget/ActionMenuPresenter$e;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ND:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 788
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$c;->NJ:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->NF:Landroid/support/v7/widget/ActionMenuPresenter$c;

    .line 789
    return-void
.end method
