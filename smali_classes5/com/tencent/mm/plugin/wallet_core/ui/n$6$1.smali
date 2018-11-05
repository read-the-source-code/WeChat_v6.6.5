.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n$6;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    :goto_1
    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/c/t;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbQ:Z

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v7, v2, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTe:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->jG(Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_2

    move v0, v6

    :goto_2
    if-nez v0, :cond_3

    move-object v0, v3

    .line 828
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTg:Ljava/lang/String;

    .line 829
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbS:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbQ:Z

    .line 838
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uYf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTg:Ljava/lang/String;

    .line 843
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->dismiss()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tck:Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

    if-eqz v0, :cond_8

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tck:Lcom/tencent/mm/plugin/wallet_core/ui/n$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbE:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbQ:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 883
    :goto_5
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fDQ:I

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n;->pHW:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fvC:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 827
    goto/16 :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v6

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v6

    goto :goto_7

    :cond_6
    move-object v0, v4

    goto/16 :goto_3

    .line 841
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uYg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTg:Ljava/lang/String;

    goto/16 :goto_4

    .line 851
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->tbH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 855
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sLI:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n;->sKV:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->sTc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->NN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v8

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJt:D

    .line 858
    if-eqz v8, :cond_c

    iget-wide v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->sJB:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    .line 859
    iget-wide v2, v8, Lcom/tencent/mm/plugin/wallet/a/h;->sJt:D

    .line 860
    iget-wide v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->sJA:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v4

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJr:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v1

    .line 862
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->sJD:Ljava/lang/String;

    move-wide v6, v2

    move-object v2, v0

    move-object v3, v1

    move-object v1, v5

    .line 868
    :goto_8
    if-eqz v8, :cond_f

    iget v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->sJC:I

    if-eqz v0, :cond_f

    .line 869
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet/a/h;->sJE:Ljava/lang/String;

    .line 870
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 871
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, ","

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 874
    :cond_a
    :goto_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 875
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 878
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->c(Ljava/lang/String;D)V

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->NW(Ljava/lang/String;)V

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->eJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcn:Lcom/tencent/mm/plugin/wallet_core/ui/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->pgf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/n;->NX(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 864
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJr:D

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->tcq:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJr:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v0

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$6$1;->tcr:Lcom/tencent/mm/plugin/wallet_core/ui/n$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/n$6;->val$context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->vbU:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-wide v6, v2

    move-object v4, v0

    move-object v3, v5

    move-object v2, v5

    goto :goto_8

    .line 875
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    move-object v5, v1

    goto :goto_a

    :cond_f
    move-object v0, v5

    goto :goto_9

    :cond_10
    move v0, v1

    goto/16 :goto_7
.end method
