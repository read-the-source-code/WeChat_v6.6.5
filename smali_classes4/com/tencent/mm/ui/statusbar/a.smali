.class public final Lcom/tencent/mm/ui/statusbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ab(Landroid/app/Activity;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    sget-boolean v1, Lcom/tencent/mm/ui/statusbar/c;->zpe:Z

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/c;->ac(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/statusbar/c;->zpi:I

    goto :goto_0
.end method

.method public static d(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 36
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/ui/statusbar/c;->zpe:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/ui/statusbar/a;->dL(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/b;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/statusbar/b;->al(IZ)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->ch(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/statusbar/d;->a(Landroid/view/Window;Z)Z

    goto :goto_0
.end method

.method public static dL(Landroid/view/View;)Lcom/tencent/mm/ui/statusbar/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_3

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 28
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 17
    :goto_1
    instance-of v2, v0, Lcom/tencent/mm/ui/statusbar/b;

    if-eqz v2, :cond_1

    .line 22
    check-cast v0, Lcom/tencent/mm/ui/statusbar/b;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 26
    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method
