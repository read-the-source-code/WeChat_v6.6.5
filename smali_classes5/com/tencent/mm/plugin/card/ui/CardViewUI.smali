.class public Lcom/tencent/mm/plugin/card/ui/CardViewUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private aac:I

.field private hdN:Ljava/lang/String;

.field private kKY:I

.field private kVJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kx;",
            ">;"
        }
    .end annotation
.end field

.field private kXf:I

.field private lbw:Ljava/lang/String;

.field private lbx:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kVJ:Ljava/util/LinkedList;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->hdN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ec(Z)V

    .line 208
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 209
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 210
    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/t;->kRF:Ljava/util/LinkedList;

    .line 211
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNQ:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNQ:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/g;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->kUx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->kUx:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->kZz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/ui/g;->kZz:Ljava/util/List;

    new-instance v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNQ:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 218
    :cond_2
    invoke-static {p0, p3, p2}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_1

    .line 221
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->avm()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/a/e;->kNX:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string/jumbo v1, "key_card_id"

    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v2, p1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "key_from_appbrand_type"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kXf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->startActivity(Landroid/content/Intent;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    if-ne v0, v5, :cond_1

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNX:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->lbw:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->j(Ljava/lang/String;IZ)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNX:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d3e

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OperGift"

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNX:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->aui()Lcom/tencent/mm/protocal/c/kw;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNX:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNX:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->lbw:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final atA()I
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/tencent/mm/plugin/card/model/n$a;->kRt:I

    return v0
.end method

.method protected final atB()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/ui/g;-><init>(Landroid/content/Context;)V

    .line 137
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->atB()Landroid/widget/BaseAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method protected final atD()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->atD()Z

    move-result v0

    goto :goto_0
.end method

.method protected final atE()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method protected final atz()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    if-nez v0, :cond_1

    .line 100
    sget v0, Lcom/tencent/mm/R$l;->dQb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->setMMTitle(I)V

    .line 105
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 107
    sget v0, Lcom/tencent/mm/R$l;->dNE:I

    .line 108
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    if-nez v1, :cond_2

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->ec(Z)V

    .line 110
    new-instance v0, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->hdN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bmz;->wWW:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardViewUI"

    const-string/jumbo v2, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->hdN:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kVJ:Ljava/util/LinkedList;

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kKY:I

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/bmz;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 112
    sget v0, Lcom/tencent/mm/R$l;->dNE:I

    move v1, v0

    .line 122
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->cAu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget v0, Lcom/tencent/mm/R$h;->cAw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    return-void

    .line 101
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    if-ne v0, v3, :cond_0

    .line 102
    sget v0, Lcom/tencent/mm/R$l;->dOx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->setMMTitle(I)V

    goto :goto_0

    .line 113
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    if-ne v1, v3, :cond_4

    .line 114
    sget v0, Lcom/tencent/mm/R$i;->dcs:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->lbx:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNS:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kNS:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->lbx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    check-cast p1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string/jumbo v1, "key_previous_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kKY:I

    .line 61
    const-string/jumbo v1, "key_from_appbrand_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kXf:I

    .line 62
    const-string/jumbo v1, "view_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    .line 63
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->lbw:Ljava/lang/String;

    .line 64
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->hdN:Ljava/lang/String;

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->aac:I

    if-nez v1, :cond_2

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    const-string/jumbo v0, "MicroMsg.CardViewUI"

    const-string/jumbo v1, "oncreate card_list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->finish()V

    goto :goto_0

    .line 72
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kKY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/k;->bb(Ljava/lang/String;I)Ljava/util/LinkedList;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kVJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kVJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->initView()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 86
    return-void
.end method

.method public onSwipeBack()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSwipeBack()V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->kKY:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/CardViewUI;->overridePendingTransition(II)V

    .line 94
    :cond_0
    return-void
.end method
