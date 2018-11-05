.class public final Lcom/tencent/mm/plugin/card/ui/a/h;
.super Lcom/tencent/mm/plugin/card/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final axA()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->lbI:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/kw;->vZj:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final axb()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->axb()V

    .line 24
    return-void
.end method

.method public final axl()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aun()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->wU(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kPK:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kKY:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    .line 30
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->auo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    :cond_1
    :goto_0
    return v0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->kPK:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->auo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/h;->axm()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axm()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->kWZ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->kKY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axn()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final axp()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->lbI:Z

    return v0
.end method

.method public final axq()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final axs()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final axt()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->lbI:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->axt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axx()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final axy()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final axz()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->axz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/h;->axA()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->kOv:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->atO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->lbI:Z

    if-nez v1, :cond_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
