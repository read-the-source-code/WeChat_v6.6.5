.class final Landroid/support/v7/view/menu/j$a;
.super Landroid/support/v7/view/menu/i$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field LU:Landroid/support/v4/view/d$b;

.field final synthetic LV:Landroid/support/v7/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Landroid/support/v7/view/menu/j$a;->LV:Landroid/support/v7/view/menu/j;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/i$a;-><init>(Landroid/support/v7/view/menu/i;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/d$b;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/v7/view/menu/j$a;->LU:Landroid/support/v4/view/d$b;

    .line 74
    iget-object v0, p0, Landroid/support/v7/view/menu/j$a;->LR:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 75
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/view/menu/j$a;->LR:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/j$a;->LU:Landroid/support/v4/view/d$b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v7/view/menu/j$a;->LU:Landroid/support/v4/view/d$b;

    invoke-interface {v0}, Landroid/support/v4/view/d$b;->bL()V

    .line 82
    :cond_0
    return-void
.end method

.method public final onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/view/menu/j$a;->LR:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final overridesItemVisibility()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v7/view/menu/j$a;->LR:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method
