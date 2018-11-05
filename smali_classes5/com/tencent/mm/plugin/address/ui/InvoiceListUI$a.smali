.class public final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field hkf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/o/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->hkf:Ljava/util/List;

    .line 287
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->context:Landroid/content/Context;

    .line 288
    return-void
.end method

.method private jp(I)Lcom/tencent/mm/plugin/o/a/b;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->hkf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/o/a/b;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->hkf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->jp(I)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 341
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 296
    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;)V

    .line 297
    if-nez p2, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->dud:I

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->bVY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->ipQ:Landroid/widget/ImageView;

    .line 301
    sget v0, Lcom/tencent/mm/R$h;->bJg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->ipP:Landroid/widget/TextView;

    .line 302
    sget v0, Lcom/tencent/mm/R$h;->bJm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->ipR:Landroid/widget/TextView;

    .line 303
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 307
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->jp(I)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v1

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->ipP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->eqt:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 310
    iget-object v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->ipR:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->d(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a;->ipN:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->e(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Lcom/tencent/mm/plugin/o/a/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/o/a/b;->nHp:I

    iget v1, v1, Lcom/tencent/mm/plugin/o/a/b;->nHp:I

    if-ne v2, v1, :cond_3

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->ipQ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dAC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    :goto_2
    return-object p2

    .line 305
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;

    goto :goto_0

    .line 311
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->ipP:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->eqv:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 313
    iget-object v2, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->ipR:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/o/a/b;->nHq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 322
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$a$a;->ipQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method
