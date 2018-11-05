.class public final Lcom/tencent/mm/plugin/wallet_core/ui/o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/o$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/x;",
            ">;"
        }
    .end annotation
.end field

.field tcU:Lcom/tencent/mm/plugin/wallet_core/model/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mData:Ljava/util/ArrayList;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->tcU:Lcom/tencent/mm/plugin/wallet_core/model/x;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mData:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->zK(I)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 59
    if-nez p2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uMz:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;B)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$a;->jtn:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uCR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o$a;->tcV:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->zK(I)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$a;->jtn:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_wallet_selected:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->tcU:Lcom/tencent/mm/plugin/wallet_core/model/x;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$a;->tcV:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :cond_0
    :goto_1
    return-object p2

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$a;

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$a;->tcV:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->dAB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final zK(I)Lcom/tencent/mm/plugin/wallet_core/model/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->getCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/x;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
