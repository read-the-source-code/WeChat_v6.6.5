.class final Lcom/tencent/mm/wallet_core/ui/formview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/b;->f(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lUD:Lcom/tencent/mm/ui/MMActivity;

.field year:I

.field final synthetic zSC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field zSP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->lUD:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSC:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    .line 68
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSP:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/a;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->lUD:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/picker/a;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/a;->zHc:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/a;->zHc:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    iput-boolean v4, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiD:Z

    iput-boolean v4, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiE:Z

    iput-boolean v3, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiF:Z

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiG:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiG:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiG:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiH:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiH:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiH:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiI:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiI:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->kiI:Landroid/widget/NumberPicker;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 107
    :cond_2
    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/b$1$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/b$1;Lcom/tencent/mm/ui/widget/picker/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/a;->zHd:Lcom/tencent/mm/ui/widget/picker/a$a;

    .line 143
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->bm()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSP:I

    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/formview/b;->JS()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 144
    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->year:I

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;->zSP:I

    add-int/lit8 v2, v2, 0x1

    if-ltz v1, :cond_3

    if-gez v2, :cond_6

    .line 148
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/a;->yQT:Landroid/support/design/widget/c;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/a;->zHc:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/a;->zHc:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->aon()V

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/a;->yQT:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 149
    :cond_5
    return-void

    .line 144
    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/a;->zHc:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/picker/a;->zHc:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->an(III)V

    goto :goto_0
.end method
