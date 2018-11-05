.class final Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aaa:Landroid/support/v7/widget/Toolbar;

.field aab:Landroid/support/v7/view/menu/h;

.field eg:Landroid/support/v7/view/menu/f;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 0

    .prologue
    .line 1945
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar$a;-><init>(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .prologue
    .line 2002
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/f;)V
    .locals 2

    .prologue
    .line 1952
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->eg:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aab:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 1953
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->eg:Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aab:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/f;->h(Landroid/support/v7/view/menu/h;)Z

    .line 1955
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->eg:Landroid/support/v7/view/menu/f;

    .line 1956
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/f;Z)V
    .locals 0

    .prologue
    .line 1998
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)Z
    .locals 1

    .prologue
    .line 1993
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 2008
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    .line 2009
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2011
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    .line 2012
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->aab:Landroid/support/v7/view/menu/h;

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2014
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->gY()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    .line 2015
    const v1, 0x800003

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->d(Landroid/support/v7/widget/Toolbar;)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 2016
    iput v5, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->aac:I

    .line 2017
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2018
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2021
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iget v0, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->aac:I

    if-eq v0, v5, :cond_2

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->Mo:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->ZR:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2022
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2023
    invoke-virtual {p1, v4}, Landroid/support/v7/view/menu/h;->J(Z)V

    .line 2025
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/c;

    if-eqz v0, :cond_4

    .line 2026
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/c;

    invoke-interface {v0}, Landroid/support/v7/view/c;->onActionViewExpanded()V

    .line 2029
    :cond_4
    return v4
.end method

.method public final c(Landroid/support/v7/view/menu/h;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2036
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/c;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/c;

    invoke-interface {v0}, Landroid/support/v7/view/c;->onActionViewCollapsed()V

    .line 2040
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2041
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2042
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->ZC:Landroid/view/View;

    .line 2044
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->ZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->ZR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->ZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2045
    iput-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->aab:Landroid/support/v7/view/menu/h;

    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aaa:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2047
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->J(Z)V

    .line 2049
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 2054
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1966
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->aab:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    .line 1969
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->eg:Landroid/support/v7/view/menu/f;

    if-eqz v1, :cond_0

    .line 1970
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->size()I

    move-result v2

    move v1, v0

    .line 1971
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1972
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v3, v1}, Landroid/support/v7/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1973
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar$a;->aab:Landroid/support/v7/view/menu/h;

    if-ne v3, v4, :cond_2

    .line 1974
    const/4 v0, 0x1

    .line 1980
    :cond_0
    if-nez v0, :cond_1

    .line 1982
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->aab:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar$a;->c(Landroid/support/v7/view/menu/h;)Z

    .line 1985
    :cond_1
    return-void

    .line 1971
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2064
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2059
    const/4 v0, 0x0

    return-object v0
.end method
