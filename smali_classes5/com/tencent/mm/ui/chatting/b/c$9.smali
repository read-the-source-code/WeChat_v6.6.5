.class final Lcom/tencent/mm/ui/chatting/b/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHy:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ctZ()Z
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHt:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cVX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/g;->a(Lcom/tencent/mm/ui/u;I)Landroid/view/ViewStub;

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bNT:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHt:Landroid/widget/RelativeLayout;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bNU:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/b/c;->yHu:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->yHt:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$9;->yHy:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/c;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/c$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/c$9$1;-><init>(Lcom/tencent/mm/ui/chatting/b/c$9;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    const/4 v0, 0x1

    return v0
.end method
