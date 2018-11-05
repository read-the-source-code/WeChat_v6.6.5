.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/aa/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WX()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uUZ:I

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uVa:I

    move v2, v0

    .line 142
    :goto_0
    new-instance v3, Lcom/tencent/mm/ui/base/j$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/j$b;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uVb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, v3, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v1, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/ui/e/c/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iget-object v1, v3, Lcom/tencent/mm/ui/base/j$b;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->Q(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->uKN:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 145
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->image:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->text:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$e;->ujV:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, v3, Lcom/tencent/mm/ui/base/j$b;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/i$a;->dk(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dGL:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/j$b;->EZ(I)Lcom/tencent/mm/ui/base/j$b;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;->imK:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->dEy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/base/j$b;->yix:Ljava/lang/String;

    .line 155
    iput-boolean v6, v3, Lcom/tencent/mm/ui/base/j$b;->yiz:Z

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;)V

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$8;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/j$b;->a(Lcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)Lcom/tencent/mm/ui/base/j$b;

    .line 167
    iget-object v0, v3, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 169
    return-void

    :cond_1
    move v2, v0

    goto/16 :goto_0
.end method
