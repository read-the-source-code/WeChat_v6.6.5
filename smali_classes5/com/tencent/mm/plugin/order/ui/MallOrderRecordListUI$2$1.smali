.class final Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic pib:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->pib:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    iput p2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->kI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 3

    .prologue
    .line 142
    packed-switch p1, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->pib:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->pia:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->phW:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->kI:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/i;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/i;->pgO:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2$1;->pib:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI$2;->pia:Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/i;->phh:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;->dN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
