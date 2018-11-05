.class public Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# instance fields
.field private kKU:Lcom/tencent/mm/ui/tools/p;

.field private kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

.field private kKW:J

.field private kKX:Ljava/lang/String;

.field private kKY:I

.field private kKZ:I

.field private kLa:Ljava/lang/Runnable;

.field private wn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kLa:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->wn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->wn:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)Lcom/tencent/mm/ui/tools/p;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    return-object v0
.end method


# virtual methods
.method public final XA()V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    .line 236
    return-void
.end method

.method public final XB()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final XC()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final XD()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/R$i;->dbv:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "businessType"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKW:J

    const-string/jumbo v1, "showEditText"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v1, "fromScene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKY:I

    const-string/jumbo v1, "addContactScene"

    const/16 v4, 0x23

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKZ:I

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "showCatalog"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->wn:I

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKW:J

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchDetailPageUI"

    const-string/jumbo v1, "businessType(%d) or queryStr is nil."

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/jm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/jm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/jm;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_8

    move v1, v2

    :goto_1
    move-object v4, v0

    :goto_2
    sget v0, Lcom/tencent/mm/R$h;->cJt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v9, Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/brandservice/ui/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->a(Lcom/tencent/mm/plugin/brandservice/ui/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-array v9, v2, [J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKW:J

    aput-wide v10, v9, v3

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iput v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->ea(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKY:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->lO(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKZ:I

    iput v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kKZ:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/c;->nM(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v8, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v9, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    :cond_2
    if-eqz v5, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->a(Lcom/tencent/mm/ui/tools/p;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/p;->nC(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/tools/p;->aay(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    iput-object p0, v0, Lcom/tencent/mm/ui/tools/p;->zvw:Lcom/tencent/mm/ui/tools/p$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKV:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->wn:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->reset()V

    if-nez v4, :cond_5

    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "setFirst page content failed, content is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchDetailPageUI"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->finish()V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-object v7, v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->foW:Ljava/lang/String;

    new-array v5, v2, [J

    iget-wide v8, v4, Lcom/tencent/mm/protocal/c/jm;->vWt:J

    aput-wide v8, v5, v3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->d([J)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v6, v4, Lcom/tencent/mm/protocal/c/jm;->vWu:I

    iput v6, v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->hGC:I

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLx:I

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v6, v7, v5}, Lcom/tencent/mm/plugin/brandservice/ui/c;->c(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v4, v4, Lcom/tencent/mm/protocal/c/jm;->vUN:I

    add-int/2addr v1, v4

    iput v1, v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLs:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->kLq:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->kLG:Z

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->pd(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    move v1, v3

    move-object v4, v0

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V

    .line 196
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    .line 213
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKU:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 204
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kLa:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->K(Ljava/lang/Runnable;)V

    .line 228
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kKX:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchDetailPageUI;->kLa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
