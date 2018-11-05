.class public Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;
    }
.end annotation


# instance fields
.field private fEe:Ljava/lang/String;

.field private mRD:Ljava/lang/String;

.field private mRE:Ljava/lang/String;

.field private mUl:I

.field private qin:Lcom/tencent/mm/plugin/search/ui/f;

.field private showType:I

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->qin:Lcom/tencent/mm/plugin/search/ui/f;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->mRE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->mRD:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->mUl:I

    iget v6, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->showType:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/ui/f;-><init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->qin:Lcom/tencent/mm/plugin/search/ui/f;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->qin:Lcom/tencent/mm/plugin/search/ui/f;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    .line 102
    return-void
.end method

.method protected final bqH()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bqH()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->mRD:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->fEe:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->mRE:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->showType:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->mUl:I

    .line 63
    const-string/jumbo v0, "MicroMsg.FTS.FTSConvTalkerMessageUI"

    const-string/jumbo v1, "initSearchData query=%s talker=%s conversation=%s showType=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->fEe:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->mRD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->showType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/R$i;->djp:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aOa()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;B)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->mRE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;B)V

    .line 37
    const-string/jumbo v2, ">"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;B)V

    .line 39
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->mRD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->showType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->fEe:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvTalkerMessageUI;->bqE()V

    .line 52
    return-void

    .line 46
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
