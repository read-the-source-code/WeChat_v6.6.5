.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

.field final synthetic lrs:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

.field final synthetic lrt:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;->lrr:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;->lrs:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;->lrt:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 144
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "view height: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;->lrs:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;->lrt:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;->lrs:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->q(I)V

    .line 147
    return-void
.end method
