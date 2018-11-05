.class public final Lcom/tencent/mm/plugin/card/ui/view/e;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private lcd:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final axD()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcd:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public final initView()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final update()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->awp()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kw;->vZa:Lcom/tencent/mm/protocal/c/kq;

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const-string/jumbo v2, "MicroMsg.CardAnnoucementView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "card tp annoucement  endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/c/kq;->quA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, "MicroMsg.CardAnnoucementView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "card tp annoucement  text: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/kq;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v2, "MicroMsg.CardAnnoucementView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "card tp annoucement  thumb_url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/kq;->vYz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/kq;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcd:Landroid/view/View;

    if-nez v0, :cond_1

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->bPF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcd:Landroid/view/View;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcd:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cEn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kq;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcd:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcl:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->awt()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcd:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/e;->lcd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
