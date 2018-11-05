.class final Lcom/tencent/mm/plugin/scanner/util/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/e;->a(Landroid/app/Activity;Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fha:I

.field final synthetic loU:Lcom/tencent/mm/f/a/on;

.field final synthetic qfY:Lcom/tencent/mm/plugin/scanner/util/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/e;Lcom/tencent/mm/f/a/on;I)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->loU:Lcom/tencent/mm/f/a/on;

    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->fha:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on$b;->foE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v1, v1, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/on$b;->foE:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/e;->qfV:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/util/e$a;->m(ILandroid/os/Bundle;)V

    .line 269
    :cond_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on$b;->fHo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string/jumbo v0, "MicroMsg.QBarStringHandler"

    const-string/jumbo v1, "resp url is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v0, v0, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget v0, v0, Lcom/tencent/mm/f/a/on$b;->actionType:I

    if-ne v0, v3, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v1, v1, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/on$b;->fHo:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->fha:I

    invoke-static {v0, v3, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    goto :goto_0

    .line 262
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->loU:Lcom/tencent/mm/f/a/on;

    iget-object v2, v2, Lcom/tencent/mm/f/a/on;->fHm:Lcom/tencent/mm/f/a/on$b;

    iget-object v2, v2, Lcom/tencent/mm/f/a/on$b;->fHo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    sget-object v1, Lcom/tencent/mm/plugin/scanner/b;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/e$5;->qfY:Lcom/tencent/mm/plugin/scanner/util/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/util/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
