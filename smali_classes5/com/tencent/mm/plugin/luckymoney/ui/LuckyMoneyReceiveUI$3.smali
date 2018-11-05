.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opE:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->opE:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/4 v5, 0x2

    const/4 v11, 0x0

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->opE:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/b/af;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/af;->ohq:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->sC(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->opE:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 289
    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;->opE:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ac;

    iget-object v1, v10, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->ojn:Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/af;->msgType:I

    iget-object v2, v10, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->ojn:Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/af;->fei:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->ojn:Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/af;->oeH:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->ojn:Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/af;->fMx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aXM()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/y/q;->Ga()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "key_username"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "v1.0"

    iget-object v9, v10, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->ojn:Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/b/af;->ojj:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/b/ac;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->b(Lcom/tencent/mm/ad/k;Z)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->omC:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/n;->b(Landroid/widget/Button;)V

    .line 291
    return-void
.end method
