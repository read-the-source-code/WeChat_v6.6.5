.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;
    }
.end annotation


# instance fields
.field private jsh:Z

.field private lastUpdateTime:J

.field private orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

.field private orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

.field private orP:Landroid/widget/TextView;

.field private orQ:Landroid/view/View;

.field private orR:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    .line 51
    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orP:Landroid/widget/TextView;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orQ:Landroid/view/View;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orR:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->jsh:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/ac;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 6

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3598

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->nAW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->pHt:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method protected final aYI()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVZ:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWa:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->setMMTitle(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method protected final aYJ()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected final aYK()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected final aYM()Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    move v0, v1

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 185
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bym;->wpO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 186
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bym;->wpO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/byn;

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/byn;->xfH:Lcom/tencent/mm/bp/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 190
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->lhD:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/byn;->xfG:Lcom/tencent/mm/bp/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const-string/jumbo v4, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v5, "item %d url %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/byn;->xfH:Lcom/tencent/mm/bp/b;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->orX:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/byn;->xfJ:Lcom/tencent/mm/bp/b;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/bp/b;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 195
    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->orX:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->orX:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/protocal/c/byn;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orw:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orQ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orR:Z

    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 218
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orR:Z

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_4
    return v8
.end method

.method protected final aYR()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orB:Landroid/widget/TextView;

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sWb:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ac;->oiM:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method protected final aYS()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method protected final aYU()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->removeAllOptionMenu()V

    .line 262
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bDJ:I

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 299
    return-void
.end method

.method protected final aYV()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method protected final cp(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uyw:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uyz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->lhD:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->orX:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulj:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uls:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ulv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->lhD:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ulr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->orX:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v4

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulC:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ulT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ulW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->lhD:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->orX:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v5

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v5

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->usv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v5

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->usP:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v5

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->utb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->lhD:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->oqI:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orN:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 2

    .prologue
    .line 314
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    .line 315
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x629

    if-ne v0, v1, :cond_0

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMi()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->oqv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/i;->zD(I)Lcom/tencent/mm/plugin/wallet_core/model/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aYR()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aYM()Z

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aYI()V

    .line 320
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->jsh:Z

    .line 309
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 310
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uJn:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orQ:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orQ:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->uGD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orP:Landroid/widget/TextView;

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMi()Lcom/tencent/mm/plugin/wallet_core/d/i;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->oqv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/d/i;->zD(I)Lcom/tencent/mm/plugin/wallet_core/model/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    .line 71
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->jl(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v2, "walletMallIndexOsUI "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v2, Lcom/tencent/mm/plugin/mall/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/mall/a/c;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->orO:Lcom/tencent/mm/plugin/wallet_core/model/ac;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bym;->wpO:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->sVW:Lcom/tencent/mm/protocal/c/bym;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bym;->wpO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 75
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 79
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->b(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 172
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->jm(I)V

    .line 173
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 167
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "OverseaPayWalletInfoRefreshInternal"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v4, "checkUpdate svrTime: %d lastUpdateTime : %d  curTime %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    new-instance v0, Lcom/tencent/mm/plugin/mall/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/c;-><init>()V

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aYI()V

    .line 152
    return-void
.end method
