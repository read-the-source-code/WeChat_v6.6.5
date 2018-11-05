.class final Lcom/tencent/mm/plugin/wallet_core/ui/i$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic sZO:Lcom/tencent/mm/plugin/wallet_core/ui/i;

.field sZP:I

.field sZQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field sZR:Lcom/tencent/mm/plugin/wallet/a/h;

.field sZS:Lcom/tencent/mm/plugin/wallet_core/model/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/wallet_core/model/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/i;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZO:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZP:I

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZQ:Ljava/util/List;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZR:Lcom/tencent/mm/plugin/wallet/a/h;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/i$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZS:Lcom/tencent/mm/plugin/wallet_core/model/m;

    .line 195
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 283
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 288
    if-nez p2, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZO:Lcom/tencent/mm/plugin/wallet_core/ui/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->c(Lcom/tencent/mm/plugin/wallet_core/ui/i;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uLs:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;-><init>()V

    .line 292
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uFh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZU:Landroid/view/View;

    .line 293
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uFg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->jOY:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uFf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->kVZ:Landroid/widget/TextView;

    .line 295
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uFe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->lpZ:Landroid/widget/TextView;

    .line 296
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uFd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZW:Landroid/widget/CheckBox;

    .line 297
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uFc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZV:Landroid/widget/ImageView;

    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 302
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 304
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZP:I

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZP:I

    if-lez v1, :cond_1

    .line 305
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZU:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZV:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 313
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->jOY:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sKh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->jOY:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sJo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZR:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZR:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/h;->sJK:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZR:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet/a/h;->sJK:Ljava/util/LinkedList;

    move v3, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->sJo:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/e;

    .line 320
    :goto_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sJp:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->sJq:Ljava/lang/String;

    .line 321
    if-eqz v1, :cond_9

    .line 322
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/e;->sJp:Ljava/lang/String;

    .line 323
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/e;->sJq:Ljava/lang/String;

    .line 326
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 327
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->kVZ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->kVZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    :goto_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->lpZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->lpZ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/i$a;->sZS:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->sTr:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->sTz:I

    .line 341
    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->sTu:I

    if-ne v0, v1, :cond_7

    .line 342
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 343
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 352
    :goto_8
    return-object p2

    .line 300
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;

    move-object v2, v0

    goto/16 :goto_0

    .line 308
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZU:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZV:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 316
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->jOY:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 319
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 330
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->kVZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 336
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->lpZ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 345
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZW:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 346
    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->sTv:I

    if-ne v0, v1, :cond_8

    .line 347
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    .line 349
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$c;->sZW:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_8

    :cond_9
    move-object v1, v0

    move-object v0, v3

    goto :goto_5
.end method
