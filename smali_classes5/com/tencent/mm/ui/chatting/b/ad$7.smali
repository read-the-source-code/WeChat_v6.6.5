.class final Lcom/tencent/mm/ui/chatting/b/ad$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ad;->Q(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLt:Lcom/tencent/mm/ui/chatting/b/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ad;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ad$7;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 376
    const v0, -0xc352

    if-ne p1, v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$7;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ad$7;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eTo:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 384
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$7;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->dismissDialog()V

    .line 385
    return-void

    .line 378
    :cond_0
    if-gez p1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$7;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ad$7;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eTn:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ad$7;->yLt:Lcom/tencent/mm/ui/chatting/b/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ad;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {p2, p4, v0, p3}, Lcom/tencent/mm/modelvideo/t;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 382
    invoke-static {p2}, Lcom/tencent/mm/modelvideo/t;->nE(Ljava/lang/String;)I

    goto :goto_0
.end method
