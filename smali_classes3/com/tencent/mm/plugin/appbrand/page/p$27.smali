.class final Lcom/tencent/mm/plugin/appbrand/page/p$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->uo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKo:Ljava/lang/String;

.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$27;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$27;->gKo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$27;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->dg(Z)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$27;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/page/r;->cE(Z)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$27;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJx:Lcom/tencent/mm/plugin/appbrand/page/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$27;->gKo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/r;->jKq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    :goto_0
    return-void

    .line 1025
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$d;->bui:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/r;->lz(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/r;->jKq:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/r;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$d;->iuY:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/r;->jKq:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/r;->jKq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
