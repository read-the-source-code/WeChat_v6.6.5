.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aeD()V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->qSK:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qSL:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 673
    return-void
.end method

.method public final anp()V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public final vE(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bCN()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->rHB:I

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bCM()I

    move-result v1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bCN()I

    move-result v2

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->rAk:F

    iput v5, v4, Lcom/tencent/mm/protocal/c/apl;->vXy:F

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->oVL:F

    iput v5, v4, Lcom/tencent/mm/protocal/c/apl;->vXx:F

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->biF:F

    iput v5, v4, Lcom/tencent/mm/protocal/c/apl;->biF:F

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->rAl:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/apl;->rAl:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->rBM:Lcom/tencent/mm/protocal/c/apl;

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_2

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 625
    :cond_2
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->rRF:Lcom/tencent/mm/ui/i/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/i/a;->zyZ:Lorg/b/d/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    .line 627
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->bzI()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAk()Lcom/tencent/mm/protocal/c/apl;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    .line 628
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v13

    .line 626
    invoke-interface/range {v0 .. v13}, Lcom/tencent/mm/plugin/sns/ui/z;->a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/apl;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z

    .line 630
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33f7

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 631
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "reprot timelinePostAction(13303), %d, %d, %d, %d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 636
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 642
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->iw(I)V

    .line 650
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 651
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    const-string/jumbo v1, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 653
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 654
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    .line 658
    :cond_5
    new-instance v0, Lcom/tencent/mm/f/a/qn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qn;-><init>()V

    .line 659
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 661
    return-void

    .line 630
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 631
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 638
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3$1;->rRW:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;->rRU:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
