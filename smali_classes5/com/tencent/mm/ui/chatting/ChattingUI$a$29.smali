.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->crO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private count:I

.field final synthetic yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 1788
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1790
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->count:I

    return-void
.end method


# virtual methods
.method public final XE()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1794
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1795
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPostRset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    :cond_0
    :goto_0
    return-void

    .line 1798
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "summerbadcr onPostReset needCheckHistoryTips[%b], BADCR_SCROLL_DELAY[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/b/w;->yJR:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget v6, Lcom/tencent/mm/ui/chatting/b/w;->yJP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEU:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fBc:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEU:Z

    .line 1802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 1804
    :goto_1
    invoke-static {}, Lcom/tencent/mm/af/y;->Mu()Lcom/tencent/mm/af/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/af/k;->b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 1808
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEv:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/o;->cuF()V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/q;->csA()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->mt(Z)V

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/q;->csB()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->mu(Z)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ui/base/MMPullDownView;->yli:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/base/MMPullDownView;->xNM:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->count:I

    sub-int/2addr v0, v4

    .line 1822
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yAH:Z

    if-nez v0, :cond_3

    .line 1823
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "ncnt > 0 && (!isShowSearchChatResult) scroll to last"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEw:Lcom/tencent/mm/ui/chatting/b/w;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/w;->yJR:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/tencent/mm/ui/chatting/b/w;->yJP:I

    if-lez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/w;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/w$4;

    invoke-direct {v7, v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/w$4;-><init>(Lcom/tencent/mm/ui/chatting/b/w;J)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V

    .line 1829
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJr:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJu:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/s;->yBT:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->csx()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1830
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "useEditSearchMode && !chattingMoreHelper.inShowMode() && adapter.triggerMoveToLast()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V

    .line 1835
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keyboardState()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1836
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "kbshown scroll to last"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$a;)V

    .line 1840
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    .line 1841
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 1803
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 1825
    goto :goto_2

    .line 1840
    :cond_8
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yFk:Z

    goto :goto_3
.end method

.method public final XF()V
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1857
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPreReset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    :goto_0
    return-void

    .line 1860
    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->vR(I)V

    .line 1861
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->yFz:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/q;->hLP:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->count:I

    goto :goto_0
.end method
