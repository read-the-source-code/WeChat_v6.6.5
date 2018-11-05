.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;
    }
.end annotation


# instance fields
.field private nRu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

.field nRv:Lcom/tencent/mm/protocal/c/aio;

.field nua:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bya;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 854
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 851
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nua:Ljava/util/List;

    .line 852
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nRu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    .line 853
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nRv:Lcom/tencent/mm/protocal/c/aio;

    .line 855
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nRu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    .line 857
    return-void

    .line 855
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nRu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nua:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nua:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nua:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nua:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 880
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 886
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 897
    if-nez p2, :cond_0

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nRu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 899
    sget v1, Lcom/tencent/mm/R$i;->dmx:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 901
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;B)V

    .line 902
    sget v0, Lcom/tencent/mm/R$h;->cTd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nQA:Landroid/widget/TextView;

    .line 903
    sget v0, Lcom/tencent/mm/R$h;->cTc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRx:Landroid/widget/TextView;

    .line 904
    sget v0, Lcom/tencent/mm/R$h;->cTb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRy:Landroid/widget/TextView;

    .line 905
    sget v0, Lcom/tencent/mm/R$h;->cTa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRz:Landroid/widget/TextView;

    .line 906
    sget v0, Lcom/tencent/mm/R$h;->bOZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRA:Landroid/widget/Button;

    .line 907
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 914
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bya;

    .line 915
    if-nez v0, :cond_1

    .line 944
    :goto_1
    return-object p2

    .line 911
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 919
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nQA:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bya;->wMx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRx:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bya;->xfv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRy:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bya;->xfw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bya;->xfw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 925
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRy:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nRv:Lcom/tencent/mm/protocal/c/aio;

    if-eqz v2, :cond_2

    .line 933
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nRu:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    sget v4, Lcom/tencent/mm/R$l;->ero:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->nRv:Lcom/tencent/mm/protocal/c/aio;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aio;->wws:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/b/a;->DH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bya;->xft:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRA:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 937
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 929
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->nRy:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x2

    return v0
.end method
