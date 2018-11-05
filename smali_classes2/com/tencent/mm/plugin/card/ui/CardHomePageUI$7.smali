.class final Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->kZn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 361
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->kZn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    const-class v4, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string/jumbo v1, "key_layout_buff"

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->kZn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->e(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->kZn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->f(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->kZn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->startActivity(Landroid/content/Intent;)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avm()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_layout_data"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;

    .line 367
    if-eqz v0, :cond_1

    .line 368
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHY:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 369
    :goto_0
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHZ:Z

    if-eqz v4, :cond_3

    move v4, v2

    .line 370
    :goto_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTc:Ljava/util/LinkedList;

    if-eqz v5, :cond_4

    move v5, v2

    .line 371
    :goto_2
    iget-object v6, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    .line 372
    :goto_3
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x3575

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v13

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 374
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHZ:Z

    if-ne v1, v2, :cond_0

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->kZn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->g(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z

    .line 376
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHZ:Z

    .line 378
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHY:Z

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI$7;->kZn:Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;->g(Lcom/tencent/mm/plugin/card/ui/CardHomePageUI;)Z

    .line 380
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->fHY:Z

    .line 381
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTc:Ljava/util/LinkedList;

    .line 382
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/l;->kTd:Ljava/lang/String;

    .line 385
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xwD:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ClickShareCard"

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v2, ""

    aput-object v2, v4, v11

    const-string/jumbo v2, ""

    aput-object v2, v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string/jumbo v5, ""

    aput-object v5, v4, v2

    const/4 v2, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/16 v2, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 387
    return-void

    :cond_2
    move v1, v3

    .line 368
    goto/16 :goto_0

    :cond_3
    move v4, v3

    .line 369
    goto/16 :goto_1

    :cond_4
    move v5, v3

    .line 370
    goto/16 :goto_2

    :cond_5
    move v6, v2

    .line 371
    goto/16 :goto_3
.end method
