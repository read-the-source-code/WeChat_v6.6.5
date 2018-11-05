.class final Lcom/tencent/mm/ui/chatting/gallery/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;->cvU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yOK:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->h(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->i(Lcom/tencent/mm/ui/chatting/gallery/i;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;J)J

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->d(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/y/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/y/d;->bz(Z)Z

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->j(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/i;J)J

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cwb()V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->reset()V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Z)Z

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->k(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->l(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->l(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 778
    if-eqz v0, :cond_1

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->yLG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->cvn()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->yPa:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 781
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;I)I

    .line 782
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->fou:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$12;->yOK:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->GA(I)V

    .line 784
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 785
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 789
    :cond_1
    return-void
.end method
