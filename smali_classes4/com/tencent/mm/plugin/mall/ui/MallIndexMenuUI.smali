.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private oqv:I

.field private orJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/axk;",
            ">;"
        }
    .end annotation
.end field

.field private orK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/axj;",
            ">;"
        }
    .end annotation
.end field

.field private orL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->orK:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    .line 404
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v1, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 406
    :cond_0
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v1, "GetPayMenu error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    return-void

    .line 409
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/b;

    iget-object v3, p4, Lcom/tencent/mm/plugin/mall/a/b;->oqx:Lcom/tencent/mm/protocal/c/aew;

    .line 410
    const-string/jumbo v1, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "onGYNetEnd, title: %s, sectors: %s, sectors.size: %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aew;->title:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/aew;->wtP:Ljava/util/LinkedList;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aew;->wtP:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aew;->wtP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v1, "initPayMenuFromResponse: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aew;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aew;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setMMTitle(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFL:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aew;->wtP:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aew;->wtP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/aew;->wtP:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->orJ:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aew;->wtP:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axk;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/axk;->wLA:Ljava/util/LinkedList;

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/axk;->wLA:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_19

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axk;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v5, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axk;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/axk;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axk;->wLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axj;

    const-string/jumbo v3, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "label name: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/axj;->name:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->desc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Fr(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->desc:Ljava/lang/String;

    const/4 v7, -0x1

    const-string/jumbo v8, "#999999"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->af(Ljava/lang/String;II)V

    :cond_7
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->kPA:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->kPA:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->iconUrl:Ljava/lang/String;

    :cond_8
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->setKey(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->wLz:Lcom/tencent/mm/protocal/c/bcq;

    if-eqz v6, :cond_f

    const-string/jumbo v6, "1"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/axj;->wLz:Lcom/tencent/mm/protocal/c/bcq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bcq;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Fr(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->mD(Z)V

    :cond_9
    :goto_4
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->wLz:Lcom/tencent/mm/protocal/c/bcq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bcq;->fzT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v6, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v7, "show red dot wording: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/axj;->wLz:Lcom/tencent/mm/protocal/c/bcq;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bcq;->fzT:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->wLz:Lcom/tencent/mm/protocal/c/bcq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bcq;->fzT:Ljava/lang/String;

    const/4 v7, -0x1

    const-string/jumbo v8, "#999999"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->af(Ljava/lang/String;II)V

    :cond_a
    :goto_5
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Fv(I)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->orK:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/axj;->name:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v6, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    add-int/lit8 v3, v2, 0x1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axj;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    :goto_7
    iget v6, v0, Lcom/tencent/mm/protocal/c/axj;->sGd:I

    packed-switch v6, :pswitch_data_0

    :goto_8
    :pswitch_0
    move v2, v3

    goto/16 :goto_3

    .line 410
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_c
    move-object v1, v2

    goto/16 :goto_1

    .line 411
    :cond_d
    const-string/jumbo v6, "2"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/axj;->wLz:Lcom/tencent/mm/protocal/c/bcq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bcq;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->dGa:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$e;->bEg:I

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->dk(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Fq(I)V

    goto :goto_4

    :cond_e
    const-string/jumbo v6, "3"

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/axj;->wLz:Lcom/tencent/mm/protocal/c/bcq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bcq;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/axj;->wLz:Lcom/tencent/mm/protocal/c/bcq;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bcq;->number:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$e;->bHe:I

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->dk(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Fq(I)V

    goto/16 :goto_4

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Fs(I)V

    goto :goto_5

    :cond_10
    iget-object v6, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->orK:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/axj;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/c/axj;->sGd:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/axj;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    :pswitch_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a18

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axj;->sGe:Ljava/lang/String;

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v8, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_2
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a18

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    const-string/jumbo v9, ""

    aput-object v9, v8, v2

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axj;->sGf:Ljava/lang/String;

    aput-object v0, v8, v2

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a18

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    const-string/jumbo v2, ""

    aput-object v2, v8, v0

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v8, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_4
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a18

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    const-string/jumbo v2, ""

    aput-object v2, v8, v0

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v8, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_5
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a18

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x1

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    const-string/jumbo v2, ""

    aput-object v2, v8, v0

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v8, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v2, v3

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_6
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3a18

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axj;->sGe:Ljava/lang/String;

    aput-object v0, v8, v2

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v8, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    move v0, v2

    move v2, v3

    :goto_f
    move v3, v2

    move v2, v0

    goto/16 :goto_2

    :cond_19
    move v0, v2

    move v2, v3

    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 284
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    .line 285
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->orK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/axj;

    .line 287
    if-eqz v0, :cond_a

    .line 289
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xFL:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 291
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 298
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axj;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_13

    .line 299
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axj;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xFL:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 306
    :goto_1
    instance-of v1, p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v1, :cond_0

    move-object v1, p2

    .line 307
    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fs(I)V

    move-object v1, p2

    .line 308
    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fq(I)V

    .line 309
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {p2, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->mD(Z)V

    :cond_0
    move v1, v4

    .line 313
    :goto_2
    iget v2, v0, Lcom/tencent/mm/protocal/c/axj;->sGd:I

    packed-switch v2, :pswitch_data_0

    .line 395
    :goto_3
    return v4

    .line 294
    :catch_0
    move-exception v1

    .line 295
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "parse redDotConfig json failed: %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 304
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xFL:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 315
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "jump type h5, url: %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/axj;->sGe:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axj;->sGe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 317
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axj;->sGe:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 319
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    if-eqz v1, :cond_4

    move v1, v4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axj;->sGe:Ljava/lang/String;

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v1, v5

    goto :goto_4

    .line 322
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "jump type tiny app, username: %s, path: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/axj;->sGf:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/axj;->sGf:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axj;->sGf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 324
    new-instance v2, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 325
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->sGf:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 326
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/axj;->sGg:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 327
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v6, 0x42a

    iput v6, v3, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 328
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput v5, v3, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 329
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 331
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    if-eqz v1, :cond_6

    move v1, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const-string/jumbo v1, ""

    aput-object v1, v6, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axj;->sGf:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    move v1, v5

    goto :goto_5

    .line 334
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type payment management"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v0, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_7

    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    move v0, v5

    goto :goto_6

    .line 339
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type payment security"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v0, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_8

    move v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    move v0, v5

    goto :goto_7

    .line 344
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type wallet switch"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v2, ".ui.WalletSwitchWalletCurrencyUI"

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/bl/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_9

    move v0, v4

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v0, v5

    goto :goto_8

    .line 358
    :cond_a
    const-string/jumbo v0, "pay_my_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMC()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;->bMt()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://wx.tenpay.com/userroll/readtemplate?t=userroll/index_tmpl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 366
    :goto_9
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    goto/16 :goto_3

    .line 364
    :cond_b
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    .line 368
    :cond_c
    const-string/jumbo v0, "pay_manage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 369
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 370
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".pwd.ui.WalletPayUPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :goto_a
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    goto/16 :goto_3

    .line 372
    :cond_d
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 376
    :cond_e
    const-string/jumbo v0, "pay_security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 377
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    :cond_f
    move v4, v5

    .line 395
    goto/16 :goto_3

    .line 379
    :cond_10
    const-string/jumbo v0, "pay_help_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 380
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 382
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 383
    const-string/jumbo v0, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/readtemplate?t=payu_faq_tmpl"

    .line 387
    :goto_b
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 389
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->HX(I)V

    goto/16 :goto_3

    .line 385
    :cond_11
    const-string/jumbo v0, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1"

    goto :goto_b

    .line 391
    :cond_12
    const-string/jumbo v0, "pay_wallet_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 392
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/bl/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_13
    move v1, v5

    goto/16 :goto_2

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 417
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 418
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xzX:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->oqv:I

    .line 419
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 421
    invoke-static {}, Lcom/tencent/mm/y/q;->Gm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    .line 430
    new-instance v0, Lcom/tencent/mm/f/a/nm;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/nm;-><init>()V

    .line 431
    iget-object v1, v0, Lcom/tencent/mm/f/a/nm;->fGp:Lcom/tencent/mm/f/a/nm$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/f/a/nm$a;->context:Landroid/content/Context;

    .line 432
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_default_show_currency"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->orL:Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xFM:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 112
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uRI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setMMTitle(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6da

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6da

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 280
    return-void
.end method
