.class public final Lcom/tencent/mm/pluginsdk/h/j;
.super Lcom/tencent/mm/pluginsdk/h/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/h/b;-><init>(Landroid/app/Activity;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.ErrorTextStripleProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/h/o;)Z
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.ErrorTextStripleProcessor"

    const-string/jumbo v1, "handleOpenUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/o;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/h/o;)Z
    .locals 3

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.ErrorTextStripleProcessor"

    const-string/jumbo v1, "handleIgnore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/o;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/tencent/mm/pluginsdk/h/o;)Z
    .locals 3

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.ErrorTextStripleProcessor"

    const-string/jumbo v1, "handleFalseLast"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/o;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/tencent/mm/pluginsdk/h/o;)Z
    .locals 3

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.ErrorTextStripleProcessor"

    const-string/jumbo v1, "handleFalseCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/h/b;->activity:Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/h/o;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
