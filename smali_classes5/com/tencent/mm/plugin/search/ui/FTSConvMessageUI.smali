.class public Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;
    }
.end annotation


# instance fields
.field private fEe:Ljava/lang/String;

.field private mRD:Ljava/lang/String;

.field private mUl:I

.field private qik:Lcom/tencent/mm/plugin/search/ui/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->qik:Lcom/tencent/mm/plugin/search/ui/e;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->mRD:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->mUl:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/search/ui/e;-><init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->qik:Lcom/tencent/mm/plugin/search/ui/e;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->qik:Lcom/tencent/mm/plugin/search/ui/e;

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
    .line 93
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    .line 94
    return-void
.end method

.method public final als()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected final bqH()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bqH()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->mRD:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->fEe:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->mUl:I

    .line 32
    return-void
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/R$l;->eJr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/R$i;->diZ:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;B)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->mRD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;->a(Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->fEe:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->bqE()V

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSConvMessageUI;->qik:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/e;->finish()V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 54
    return-void
.end method
