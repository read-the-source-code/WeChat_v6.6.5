.class public final Lcom/tencent/mm/ui/b/b;
.super Lcom/tencent/mm/ui/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/f$a;
.implements Landroid/support/v7/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/b$a;
    }
.end annotation


# instance fields
.field public Fl:Landroid/view/ViewGroup;

.field private Hf:Z

.field private eg:Landroid/support/v7/view/menu/f;

.field yea:Lcom/tencent/mm/ui/b/b$a;

.field yeb:Z

.field private final yec:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/b$1;-><init>(Lcom/tencent/mm/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->yec:Ljava/lang/Runnable;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ui/b/b;->yea:Lcom/tencent/mm/ui/b/b$a;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/b;Landroid/support/v7/view/menu/f;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->eg:Landroid/support/v7/view/menu/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mm/ui/b/b;->eg:Landroid/support/v7/view/menu/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1, p0}, Landroid/support/v7/widget/u;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f;Z)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->yea:Lcom/tencent/mm/ui/b/b$a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->yea:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/b/b$a;->j(Landroid/view/MenuItem;)Z

    move-result v0

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/f;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->HT:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/support/v7/widget/u;->dV()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/support/v7/widget/u;->isOverflowMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/u;->showOverflowMenu()Z

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-interface {v0}, Landroid/support/v7/widget/u;->hideOverflowMenu()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->close()V

    goto :goto_0
.end method

.method public final cpp()Landroid/support/v7/app/ActionBar;
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->Hf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->Hf:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/b;->supportInvalidateOptionsMenu()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/b;->Fl:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/b/d;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final d(Landroid/support/v7/view/menu/f;)Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->yeb:Z

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->yeb:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->yec:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 400
    :cond_0
    return-void
.end method
