.class public Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI$a;
    }
.end annotation


# instance fields
.field private fEe:Ljava/lang/String;

.field private mRE:Ljava/lang/String;

.field private mUl:I

.field private qjl:Lcom/tencent/mm/plugin/search/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->qjl:Lcom/tencent/mm/plugin/search/ui/j;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->mRE:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->mUl:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/search/ui/j;-><init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->qjl:Lcom/tencent/mm/plugin/search/ui/j;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->qjl:Lcom/tencent/mm/plugin/search/ui/j;

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
    .line 88
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    .line 89
    return-void
.end method

.method protected final bqH()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bqH()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->mRE:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->fEe:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->mUl:I

    .line 44
    const-string/jumbo v0, "MicroMsg.FTS.FTSTalkerMessageUI"

    const-string/jumbo v1, "initSearchData query=%s talkerQuery=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->fEe:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->mRE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/R$i;->djp:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aOa()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;B)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->mRE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->fEe:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->bqE()V

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerMessageUI;->qjl:Lcom/tencent/mm/plugin/search/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/j;->finish()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aNY()V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 66
    return-void
.end method
