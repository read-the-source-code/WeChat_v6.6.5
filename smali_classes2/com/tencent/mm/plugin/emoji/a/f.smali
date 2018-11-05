.class public Lcom/tencent/mm/plugin/emoji/a/f;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/f$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public lzG:Z

.field public lzH:Z

.field public lzI:Z

.field public lzJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreMainAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->TAG:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->lzG:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->lzH:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->lzI:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/a/f;->lzJ:Z

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/f;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/f;->lzH:Z

    return v0
.end method


# virtual methods
.method public aBl()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public aBm()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public aBn()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/f;->oY(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v3

    .line 57
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/a/f;->lzI:Z

    if-eqz v4, :cond_0

    .line 58
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAE:Z

    .line 59
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAC:Z

    .line 60
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAD:Z

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 63
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/a/f;->lzJ:Z

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAD:Z

    .line 69
    iget-object v4, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAz:Lcom/tencent/mm/protocal/c/so;

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->oU(I)V

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 70
    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAy:Lcom/tencent/mm/protocal/c/sx;

    if-eqz v1, :cond_1

    .line 75
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/f$a;->setTitle(Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/sx;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aAX()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 90
    sget v3, Lcom/tencent/mm/R$g;->bCZ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/f$a;->oR(I)V

    .line 96
    :goto_1
    iget v3, v1, Lcom/tencent/mm/protocal/c/sx;->whz:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emoji/a/a/e;->cs(II)Z

    move-result v3

    .line 97
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/sx;->wig:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aAY()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aAY()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/sx;->wig:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aAY()Landroid/widget/ImageView;

    move-result-object v4

    const-string/jumbo v5, ""

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/sx;->wig:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/emoji/e/f;->cn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 111
    :goto_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sx;->wif:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->yy(Ljava/lang/String;)V

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/f;->lzG:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->lyX:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/f$a;->lyX:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->bBz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    :cond_1
    return-object p2

    .line 69
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/so;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a;->setTitle(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/so;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a;->yy(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/so;->nlA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/so;->nlA:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->aAX()Landroid/widget/ImageView;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/so;->nlA:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/emoji/e/f;->cn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/so;->whp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/so;->whp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->aAY()Landroid/widget/ImageView;

    move-result-object v7

    const-string/jumbo v8, ""

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/so;->whp:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/tencent/mm/plugin/emoji/e/f;->cn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->oS(I)V

    :goto_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/a/a;->oU(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/a/a;->oS(I)V

    goto :goto_3

    .line 92
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f$a;->aAX()Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/emoji/e/f;->cn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    goto/16 :goto_1

    .line 103
    :cond_6
    if-eqz v3, :cond_7

    .line 104
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->oS(I)V

    .line 105
    sget v2, Lcom/tencent/mm/R$g;->bBZ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/a/f$a;->oT(I)V

    goto/16 :goto_2

    .line 107
    :cond_7
    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/a/f$a;->oS(I)V

    goto/16 :goto_2
.end method

.method protected final c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/f$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/f;Landroid/content/Context;Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAn:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/f$a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V

    .line 44
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->clear()V

    .line 50
    return-void
.end method

.method public oV(I)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public oW(I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public oX(I)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
