.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->mContext:Landroid/content/Context;

    .line 231
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 245
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 251
    if-nez p2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->drC:I

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 254
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;-><init>()V

    .line 255
    sget v0, Lcom/tencent/mm/R$h;->bLE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->ikK:Landroid/widget/ImageView;

    .line 256
    sget v0, Lcom/tencent/mm/R$h;->cAr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKL:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/tencent/mm/R$h;->cUF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKM:Landroid/view/View;

    .line 258
    sget v0, Lcom/tencent/mm/R$h;->cpV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKN:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/tencent/mm/R$h;->bNO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;Landroid/view/View;)Landroid/view/View;

    .line 260
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bgg;

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgg;->kyG:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    .line 268
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgg;->wbZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->iconUrl:Ljava/lang/String;

    .line 269
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->ikK:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 270
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->ikK:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 273
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKM:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKN:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :try_start_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgg;->kzN:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_1
    return-object p2

    .line 262
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    move-object v2, v0

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfp;

    .line 288
    if-nez v0, :cond_2

    .line 289
    const-string/jumbo v0, "MicroMsg.ContactSearchResultAdapter"

    const-string/jumbo v1, "shouldnot be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    .line 294
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfp;->wbZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->iconUrl:Ljava/lang/String;

    .line 295
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->ikK:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->ikK:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 300
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;

    if-nez v1, :cond_4

    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;-><init>(B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->seu:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->d(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_3

    new-instance v9, Lcom/tencent/mm/af/d;

    invoke-direct {v9}, Lcom/tencent/mm/af/d;-><init>()V

    iput-object v8, v9, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget v8, v1, Lcom/tencent/mm/protocal/c/py;->hxs:I

    iput v8, v9, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/py;->hxv:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/py;->hxu:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/py;->hxt:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v9, v4}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v9, v4}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->LF()Lcom/tencent/mm/af/d$b$d;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v9, v4}, Lcom/tencent/mm/af/d;->bK(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/af/d$b;->LH()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/af/d$b$d;->hqV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    :goto_3
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->kKJ:Z

    iget v1, v0, Lcom/tencent/mm/protocal/c/bfp;->wCq:I

    if-eqz v1, :cond_7

    move v1, v3

    :goto_4
    iput-boolean v1, v5, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->kKI:Z

    :cond_3
    move-object v1, v5

    :cond_4
    iget-object v7, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKM:Landroid/view/View;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->kKI:Z

    if-eqz v5, :cond_8

    move v5, v4

    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)Landroid/view/View;

    move-result-object v5

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->kKJ:Z

    if-eqz v1, :cond_5

    move v6, v4

    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v1, "MicroMsg.ContactSearchResultAdapter"

    const-string/jumbo v5, "verifyFlay : %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/protocal/c/bfp;->wCq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bfp;->hxh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKN:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->mContext:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKN:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 311
    :goto_6
    :try_start_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    :goto_7
    iget-object v4, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 313
    :catch_1
    move-exception v0

    iget-object v0, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKL:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 300
    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_5

    .line 306
    :catch_2
    move-exception v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kKN:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 311
    :cond_9
    :try_start_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bfp;->hxj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfp;->hxj:Ljava/lang/String;

    goto :goto_7

    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v1, v7

    goto/16 :goto_2
.end method
