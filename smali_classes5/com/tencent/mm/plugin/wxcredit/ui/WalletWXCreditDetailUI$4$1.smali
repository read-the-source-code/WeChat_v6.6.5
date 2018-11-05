.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ugC:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;->ugC:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 1

    .prologue
    .line 323
    packed-switch p1, :pswitch_data_0

    .line 336
    :goto_0
    return-void

    .line 325
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;->ugC:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->ugB:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bYF()V

    goto :goto_0

    .line 333
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4$1;->ugC:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;->ugB:Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
