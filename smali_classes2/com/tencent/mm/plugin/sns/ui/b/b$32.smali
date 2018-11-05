.class final Lcom/tencent/mm/plugin/sns/ui/b/b$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v3, 0x2d1

    const/4 v10, 0x2

    const/16 v6, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1009
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 1012
    const-string/jumbo v4, ""

    .line 1013
    const/4 v2, 0x0

    .line 1014
    instance-of v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->zuL:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 1015
    check-cast p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;->zuL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1017
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1019
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bzj()Ljava/lang/String;

    move-result-object v2

    .line 1020
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    .line 1021
    if-eqz v4, :cond_1

    .line 1022
    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rkJ:I

    if-ne v5, v9, :cond_1

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rkK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1023
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rkK:Ljava/lang/String;

    .line 1024
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "headClickParam url "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rkL:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1026
    iget v3, v4, Lcom/tencent/mm/plugin/sns/storage/b;->rkL:I

    if-nez v3, :cond_0

    move v8, v9

    .line 1028
    :cond_0
    const-string/jumbo v3, "KsnsViewId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1031
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1033
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1034
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1036
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1105
    :goto_0
    return-void

    :cond_1
    move-object v11, v1

    move v4, v9

    .line 1045
    :goto_1
    if-eqz v11, :cond_2

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v1, :cond_4

    .line 1047
    invoke-virtual {v11, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2d2

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1049
    :goto_3
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v5, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 1050
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1051
    invoke-virtual {v11, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1052
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1053
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1054
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 1057
    :cond_2
    if-eqz v4, :cond_8

    .line 1058
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 1059
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_6

    move v3, v9

    :goto_4
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 1060
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 1061
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->hQk:Ljava/lang/String;

    .line 1065
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v12, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    const-string/jumbo v0, "KSnsAdTag"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v12, v1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1068
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 1069
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_7

    move v4, v9

    :goto_5
    const-string/jumbo v5, ""

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bzn()I

    move-result v6

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->byG()Ljava/lang/String;

    move-result-object v7

    move v3, v9

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 1070
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 1047
    goto/16 :goto_2

    .line 1048
    :cond_4
    invoke-virtual {v11, v6}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v3, 0x2d2

    :cond_5
    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    move v3, v10

    .line 1059
    goto :goto_4

    :cond_7
    move v4, v10

    .line 1069
    goto :goto_5

    .line 1075
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->rxY:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ad;->bvK()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v1, v11, v9}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/storage/m;Z)V

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v1, :cond_9

    const/16 v1, 0x2ea

    .line 1084
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1086
    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    .line 1088
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1089
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    .line 1092
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v12, v2}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1100
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v12, v1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1084
    :cond_9
    const/16 v1, 0x2ea

    .line 1085
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->iy(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v11, v1

    move-object v2, v4

    move v4, v8

    goto/16 :goto_1

    :cond_b
    move-object v11, v2

    move-object v2, v4

    move v4, v8

    goto/16 :goto_1
.end method
