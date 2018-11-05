.class public Lcom/tencent/mm/plugin/wallet_core/ui/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/f$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field public sFo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

.field private sKR:I

.field private sZh:I

.field public sZi:Ljava/lang/String;

.field public sZj:Z

.field private sZk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;I",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZh:I

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZi:Ljava/lang/String;

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZj:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZk:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    .line 61
    iput p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sKR:I

    .line 62
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 65
    if-eqz p4, :cond_0

    iget v0, p4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUn:I

    if-ne v0, v3, :cond_0

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZk:Z

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 317
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->sJk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/b;

    .line 318
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/b;->pfg:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/b;->sJm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/c;

    .line 320
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/c;->pPL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 326
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 351
    if-nez p1, :cond_1

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    .line 356
    :goto_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZj:Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/e/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->notifyDataSetChanged()V

    .line 361
    return-void

    .line 354
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZk:Z

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUb:Ljava/lang/String;

    const-string/jumbo v3, "CFT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->zt(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 139
    if-nez p2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uLo:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/f;)V

    .line 144
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->gXa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZn:Landroid/widget/CheckedTextView;

    .line 147
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ulz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uqR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZm:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    .line 150
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->bsO:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZm:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->zt(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    .line 161
    if-nez v2, :cond_4

    .line 163
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZn:Landroid/widget/CheckedTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 164
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->vaV:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUg:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a;->sJl:Lcom/tencent/mm/plugin/wallet/a/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/k;->sJP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/l;->pPL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 169
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZj:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 170
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZm:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZm:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->ao(Ljava/util/LinkedList;)V

    .line 309
    :cond_2
    :goto_3
    return-object p2

    :cond_3
    move-object v0, v2

    .line 168
    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZn:Landroid/widget/CheckedTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 177
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLB()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 182
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 183
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sKR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 230
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->btv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZi:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 240
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZn:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 241
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZn:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 251
    :goto_6
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->uFb:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 252
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 253
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLB()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 257
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->uFb:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$e;->ukf:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    :cond_6
    :goto_7
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/f;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    .line 291
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->uhX:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x22

    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 293
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 184
    :cond_7
    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRo:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_9

    .line 185
    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uXm:I

    :goto_8
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRo:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uXl:I

    goto :goto_8

    .line 187
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uYw:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 189
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 191
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 192
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 193
    :cond_b
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRo:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_c

    .line 194
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->uYS:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRo:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 196
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uYw:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 205
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 208
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vaY:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 211
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vbj:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 214
    :pswitch_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vbe:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 217
    :pswitch_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vba:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 220
    :pswitch_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vaW:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 223
    :pswitch_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vbc:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 226
    :pswitch_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->vbh:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 232
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 242
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 243
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZn:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 244
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZn:Landroid/widget/CheckedTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    goto/16 :goto_6

    .line 246
    :cond_f
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZn:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 247
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZn:Landroid/widget/CheckedTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 248
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ikn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->bsO:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 258
    :cond_10
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLC()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 260
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bLF()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 261
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRA:Ljava/lang/String;

    const v5, 0x3d75c28f    # 0.06f

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    goto/16 :goto_7

    .line 263
    :cond_12
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sHX:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZo:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 297
    :cond_13
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZj:Z

    if-eqz v3, :cond_2

    .line 298
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->f(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Ljava/util/LinkedList;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 301
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZm:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->setVisibility(I)V

    .line 302
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->ppv:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f$a;->sZm:Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/FavourLayout;->ao(Ljava/util/LinkedList;)V

    goto/16 :goto_3

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->zt(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sKR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->a(ILcom/tencent/mm/plugin/wallet_core/model/Orders;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zt(I)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sZk:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 113
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->getCount()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->pVi:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->sUb:Ljava/lang/String;

    const-string/jumbo v2, "CFT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 110
    :cond_2
    if-ge p1, v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/f;->sFo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
