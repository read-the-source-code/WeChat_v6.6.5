.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zSQ:Lcom/tencent/mm/ui/widget/picker/a;

.field final synthetic zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;Lcom/tencent/mm/ui/widget/picker/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSQ:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSQ:Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/a;->yQT:Landroid/support/design/widget/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/a;->yQT:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p2

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    array-length v1, v0

    if-lt v1, v6, :cond_1

    .line 121
    const-string/jumbo v1, "MicroMsg.FormatViewUtil"

    const-string/jumbo v2, "result: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    aget-object v2, v0, v5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSP:I

    .line 125
    const-string/jumbo v0, "MicroMsg.FormatViewUtil"

    const-string/jumbo v1, "year: %s, month: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v3, v3, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v3, v3, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->bm()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSP:I

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->JS()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->lUD:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->lUD:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->uXZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zST:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zST:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->XX()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->hB(Z)V

    goto/16 :goto_0

    .line 129
    :cond_3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v3, v3, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSP:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v3, v3, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    .line 135
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v3, v3, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSP:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v3, v3, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v3, v3, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;->zSR:Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    iget v3, v3, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSP:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method
