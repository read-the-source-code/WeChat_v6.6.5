.class final Lcom/tencent/mm/ui/chatting/gallery/j$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$1;->vi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$1;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/modelvideo/r;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->heZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$1$2;->yPq:Lcom/tencent/mm/ui/chatting/gallery/j$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;->yPp:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yOW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->bpZ:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method
