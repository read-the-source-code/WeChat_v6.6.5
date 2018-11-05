.class final Lcom/tencent/mm/ui/chatting/b/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/u;->cuI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJD:Lcom/tencent/mm/ui/chatting/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/u;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yCy:Lcom/tencent/mm/ui/chatting/u;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 383
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cto()Lcom/tencent/mm/ui/chatting/s;

    move-result-object v1

    if-nez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "perform search mode click msg item fail, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->yJu:Z

    if-nez v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iput-boolean v7, v1, Lcom/tencent/mm/ui/chatting/b/u;->yJu:Z

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->mv(Z)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->mt(Z)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->mu(Z)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/ui/chatting/q;->r(JZ)I

    move-result v0

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Lcom/tencent/mm/ui/chatting/q;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u$4;->yJD:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/u$4$1;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/ui/chatting/b/u$4$1;-><init>(Lcom/tencent/mm/ui/chatting/b/u$4;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 411
    :cond_2
    return-void

    .line 387
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/q;->fX(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/s;->yAE:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->FN(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/s;->yCx:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/s;->liK:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/p;->cyP()V

    goto/16 :goto_0
.end method
