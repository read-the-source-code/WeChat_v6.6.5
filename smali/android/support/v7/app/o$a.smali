.class public final Landroid/support/v7/app/o$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic IQ:Landroid/support/v7/app/o;

.field private final IR:Landroid/content/Context;

.field private IS:Landroid/support/v7/view/b$a;

.field private IT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final eg:Landroid/support/v7/view/menu/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/o;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 2

    .prologue
    .line 948
    iput-object p1, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 949
    iput-object p2, p0, Landroid/support/v7/app/o$a;->IR:Landroid/content/Context;

    .line 950
    iput-object p3, p0, Landroid/support/v7/app/o$a;->IS:Landroid/support/v7/view/b$a;

    .line 951
    new-instance v0, Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/f;->Ln:I

    iput-object v0, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    .line 953
    iget-object v0, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/f$a;)V

    .line 954
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IS:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IS:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1079
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/f;)V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IS:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1106
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/o$a;->invalidate()V

    .line 1107
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->h(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_0
.end method

.method public final df()Z
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dx()V

    .line 1017
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IS:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1019
    iget-object v1, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dy()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dy()V

    throw v0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 968
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->Iz:Landroid/support/v7/app/o$a;

    if-eq v0, p0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->f(Landroid/support/v7/app/o;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v1}, Landroid/support/v7/app/o;->g(Landroid/support/v7/app/o;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/app/o;->c(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 980
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    iput-object p0, v0, Landroid/support/v7/app/o;->IA:Landroid/support/v7/view/b;

    .line 981
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->IS:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/o;->IB:Landroid/support/v7/view/b$a;

    .line 985
    :goto_1
    iput-object v2, p0, Landroid/support/v7/app/o$a;->IS:Landroid/support/v7/view/b$a;

    .line 986
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/o;->D(Z)V

    .line 989
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->h(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->dP()V

    .line 990
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->i(Landroid/support/v7/app/o;)Landroid/support/v7/widget/u;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eI()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 992
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->e(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    iget-boolean v1, v1, Landroid/support/v7/app/o;->IM:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 994
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    iput-object v2, v0, Landroid/support/v7/app/o;->Iz:Landroid/support/v7/app/o$a;

    goto :goto_0

    .line 983
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IS:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o$a;->IT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 958
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->IR:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->h(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->uV:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->h(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->uU:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->Iz:Landroid/support/v7/app/o$a;

    if-eq v0, p0, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dx()V

    .line 1008
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IS:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    iget-object v0, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->dy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/o$a;->eg:Landroid/support/v7/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->dy()V

    throw v0
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->h(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->ML:Z

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->h(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1026
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/o$a;->IT:Ljava/lang/ref/WeakReference;

    .line 1027
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->j(Landroid/support/v7/app/o;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1047
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->h(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1032
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->j(Landroid/support/v7/app/o;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 1042
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->h(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1037
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 1061
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 1062
    iget-object v0, p0, Landroid/support/v7/app/o$a;->IQ:Landroid/support/v7/app/o;

    invoke-static {v0}, Landroid/support/v7/app/o;->h(Landroid/support/v7/app/o;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->L(Z)V

    .line 1063
    return-void
.end method
