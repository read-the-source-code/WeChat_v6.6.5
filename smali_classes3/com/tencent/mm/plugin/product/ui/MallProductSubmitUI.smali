.class public Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field private jOY:Landroid/widget/TextView;

.field private lXK:Landroid/widget/Button;

.field private pjH:Lcom/tencent/mm/plugin/product/b/e;

.field private plR:Landroid/widget/ImageView;

.field private plS:Landroid/widget/TextView;

.field private plY:Lcom/tencent/mm/plugin/product/ui/f;

.field private plp:Lcom/tencent/mm/plugin/product/b/c;

.field private pmo:Landroid/widget/RelativeLayout;

.field private pmp:Landroid/widget/TextView;

.field private pmq:Landroid/widget/TextView;

.field private pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

.field private pms:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

.field private pmt:Landroid/widget/TextView;

.field private pmu:Landroid/widget/TextView;

.field private pmv:Landroid/widget/TextView;

.field private pmw:Landroid/widget/TextView;

.field private pmx:Landroid/widget/ListView;

.field private pmy:Lcom/tencent/mm/plugin/product/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->av()V

    return-void
.end method

.method private av()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->pjs:Lcom/tencent/mm/plugin/product/b/m;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pjH:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plS:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pjH:Lcom/tencent/mm/plugin/product/b/e;

    iget v3, v3, Lcom/tencent/mm/plugin/product/b/e;->pjL:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pjH:Lcom/tencent/mm/plugin/product/b/e;

    iget v4, v4, Lcom/tencent/mm/plugin/product/b/e;->pjL:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/product/c/c;->pgf:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/product/b/b;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " x "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->bjw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bjw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->jOY:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bjx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->bjA()Lcom/tencent/mm/protocal/c/bcn;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bcn;->nlZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pms:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcn;->nlZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->Ia(Ljava/lang/String;)V

    .line 226
    :goto_1
    const-string/jumbo v0, ""

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bjv()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/e;->bjR()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->pjx:Lcom/tencent/mm/protocal/c/tr;

    .line 229
    if-eqz v1, :cond_6

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setClickable(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/product/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/tr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->Ia(Ljava/lang/String;)V

    .line 233
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSl:I

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/c/tr;->vWH:I

    int-to-double v4, v4

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tr;->whH:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmq:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :cond_1
    :goto_2
    const-string/jumbo v1, ""

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->bjz()I

    move-result v3

    .line 246
    if-lez v3, :cond_2

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    .line 248
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uSk:I

    new-array v4, v10, [Ljava/lang/Object;

    int-to-double v6, v3

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->pgf:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/product/b/c;->G(Landroid/app/Activity;)Ljava/util/LinkedList;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmx:Landroid/widget/ListView;

    invoke-virtual {v4, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/product/ui/a;->bp(Ljava/util/List;)V

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/ui/a;->notifyDataSetChanged()V

    .line 263
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->pjy:Lcom/tencent/mm/protocal/c/ce;

    .line 264
    if-eqz v3, :cond_3

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmp:Landroid/widget/TextView;

    const-string/jumbo v5, "%s %s<br><br>%s %s %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/ce;->kyG:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/ce;->vOc:Ljava/lang/String;

    aput-object v7, v6, v10

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/ce;->hxf:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/ce;->hxg:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ce;->nlZ:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 270
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uSj:I

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmv:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmu:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bjy()I

    move-result v1

    int-to-double v4, v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->pgf:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->lXK:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bjH()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 281
    return-void

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plS:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/c/c;->pki:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/product/c/c;->pkj:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/b/m;->pjW:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->pgf:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/product/b/b;->l(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pms:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->Ia(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setEnabled(Z)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setClickable(Z)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uSm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->Ia(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmq:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 260
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmx:Landroid/widget/ListView;

    invoke-virtual {v3, v11}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_3

    .line 275
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmu:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plR:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uKi:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uSo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->setMMTitle(I)V

    .line 110
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmo:Landroid/widget/RelativeLayout;

    .line 111
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmp:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmq:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pms:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    .line 115
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plR:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->jOY:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmt:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plS:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmu:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmv:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmw:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmx:Landroid/widget/ListView;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmx:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmy:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmx:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uxL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->lXK:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->lXK:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmo:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$5;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pms:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$6;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pms:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->bjv()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/e;->plm:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v3, "MicroMsg.MallProductConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hasReceipt, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->bjv()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/e;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pmr:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uSn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->Ia(Ljava/lang/String;)V

    .line 198
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 185
    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 291
    const-string/jumbo v1, "MicroMsg.MallProductSubmitUI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->bjw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :goto_1
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plR:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$7;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjs()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->bjt()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->pjH:Lcom/tencent/mm/plugin/product/b/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pjH:Lcom/tencent/mm/plugin/product/b/e;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->initView()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->av()V

    .line 93
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 328
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plp:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->pjF:Ljava/util/LinkedList;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tr;

    .line 313
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/product/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/tr;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uxD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/product/ui/d$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/product/ui/d$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->gZk:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    new-instance v5, Lcom/tencent/mm/plugin/product/ui/d$1;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/plugin/product/ui/d$1;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/product/ui/d$a;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/product/ui/d$a;->plg:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/product/ui/d$a;->plh:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Zm(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->dk(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStart()V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStart()V

    .line 99
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->plY:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStop()V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStop()V

    .line 105
    return-void
.end method
