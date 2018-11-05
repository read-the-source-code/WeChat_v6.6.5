.class final Lcom/tencent/mm/ui/chatting/s$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCB:Lcom/tencent/mm/ui/chatting/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XA()V
    .locals 2

    .prologue
    .line 694
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBT:Z

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->FN(I)V

    .line 700
    :cond_0
    return-void
.end method

.method public final XB()V
    .locals 9

    .prologue
    .line 704
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBT:Z

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuI()V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 710
    :cond_0
    return-void
.end method

.method public final XC()V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public final XD()V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x0

    return v0
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 660
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "on edit change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/u;->yJy:Z

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->j(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->j(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/u;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/u;->Ds(Ljava/lang/String;)V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->FY(I)V

    .line 690
    :cond_1
    :goto_0
    return-void

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->k(Lcom/tencent/mm/ui/chatting/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBX:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->FN(I)V

    goto :goto_0

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuJ()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    goto :goto_0

    .line 680
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "enter search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->d(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->b(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/u;->cuI()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->j(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$9;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->j(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/u;->Ds(Ljava/lang/String;)V

    goto :goto_0
.end method
