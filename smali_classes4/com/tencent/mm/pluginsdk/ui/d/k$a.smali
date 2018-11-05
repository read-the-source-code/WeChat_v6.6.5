.class final Lcom/tencent/mm/pluginsdk/ui/d/k$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;,
        Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private nua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rG:Landroid/os/Bundle;

.field private vBD:Landroid/content/DialogInterface$OnDismissListener;

.field vBE:Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 414
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 401
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->nua:Ljava/util/List;

    .line 402
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    .line 403
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->vBD:Landroid/content/DialogInterface$OnDismissListener;

    .line 404
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->rG:Landroid/os/Bundle;

    .line 405
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->vBE:Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;

    .line 415
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->nua:Ljava/util/List;

    .line 417
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    .line 418
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->vBD:Landroid/content/DialogInterface$OnDismissListener;

    .line 419
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->rG:Landroid/os/Bundle;

    .line 420
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->vBE:Lcom/tencent/mm/pluginsdk/ui/d/k$a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->rG:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->nua:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->nua:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->nua:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 438
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->nua:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dSE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    .line 453
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 459
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->getItemViewType(I)I

    move-result v5

    .line 462
    if-nez p2, :cond_1

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 464
    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    .line 465
    sget v2, Lcom/tencent/mm/R$i;->ddP:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 466
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k$a;B)V

    move-object v1, v2

    .line 467
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->jtn:Landroid/widget/TextView;

    move-object v1, v2

    .line 468
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    sget v3, Lcom/tencent/mm/R$h;->ccy:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->mBJ:Landroid/widget/Button;

    move-object v1, v2

    .line 469
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    sget v3, Lcom/tencent/mm/R$h;->cSa:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->vBG:Landroid/widget/TextView;

    move-object v1, v4

    .line 476
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 481
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 517
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: error tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :goto_2
    return-object p2

    .line 472
    :cond_0
    sget v2, Lcom/tencent/mm/R$i;->ddQ:I

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 473
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k$a;B)V

    move-object v1, v2

    .line 474
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;->jtn:Landroid/widget/TextView;

    move-object v1, v4

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 483
    :pswitch_0
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;

    .line 484
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;->jtn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$c;->jtn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 488
    :pswitch_1
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;

    .line 489
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->jtn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->jtn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->vBG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dSK:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$b;->mBJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x2

    return v0
.end method
