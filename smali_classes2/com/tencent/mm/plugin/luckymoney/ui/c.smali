.class public final Lcom/tencent/mm/plugin/luckymoney/ui/c;
.super Lcom/tencent/mm/plugin/luckymoney/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/c$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/c;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/c;->DF:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uIZ:I

    invoke-virtual {v0, v1, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/c;)V

    .line 29
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uuO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->nwk:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uuP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->onI:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uuK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->omb:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->uuM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->omY:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/c;->sz(I)Lcom/tencent/mm/plugin/luckymoney/b/h;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/c;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->nwk:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->ohV:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->onI:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->ohX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->omb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/c;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->uvJ:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->ohW:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->t(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->ohq:I

    if-ne v2, v11, :cond_1

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->omY:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->ujy:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->omY:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :goto_1
    return-object p2

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;

    goto :goto_0

    .line 57
    :cond_1
    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/h;->ohq:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->omY:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->ujw:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->omY:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/c$a;->omY:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
