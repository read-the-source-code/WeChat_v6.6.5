.class final Lcom/tencent/mm/sandbox/updater/Updater$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

.field final synthetic xlL:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlL:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    const/16 v10, 0x8

    const/4 v8, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x39a

    iget-object v9, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v9}, Lcom/tencent/mm/sandbox/updater/Updater;->g(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ad/e;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/ad/e;)Lcom/tencent/mm/ad/e;

    .line 402
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 403
    iget-object v0, p4, Lcom/tencent/mm/ad/k;->hoq:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nw;

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nw;->wdz:Lcom/tencent/mm/protocal/c/bph;

    .line 405
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/protocal/c/bph;->wYz:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_2

    .line 406
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    new-instance v2, Lcom/tencent/mm/sandbox/updater/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sandbox/updater/e;-><init>(Lcom/tencent/mm/protocal/c/bph;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Landroid/content/Intent;Lcom/tencent/mm/sandbox/updater/e;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->cancel()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->onStop()V

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cwu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cwu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 419
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eSr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cwu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlJ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->h(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cwu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 429
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$4;->xlL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eSr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
