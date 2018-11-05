.class public final Lcom/tencent/mm/at/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Qq()Z
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/f/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jr;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/jr;->fBl:Lcom/tencent/mm/f/a/jr$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/f/a/jr$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/f/a/jr;->fBm:Lcom/tencent/mm/f/a/jr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/jr$b;->fBn:Z

    return v0
.end method

.method public static Qr()Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vje:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/q$r;->aWq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 74
    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->ES(I)Lcom/tencent/mm/ui/base/i$a;

    .line 75
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->ET(I)Lcom/tencent/mm/ui/base/i$a;

    .line 76
    sget v1, Lcom/tencent/mm/R$l;->ewC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/at/a$1;

    invoke-direct {v2, p2}, Lcom/tencent/mm/at/a$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 85
    new-instance v1, Lcom/tencent/mm/at/a$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/at/a$2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 95
    return-object v0
.end method

.method public static aU(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
