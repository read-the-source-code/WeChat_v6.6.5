.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->nSI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->nSI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->nSG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    add-int/lit8 p1, p1, 0x1

    .line 517
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 529
    :goto_0
    return-void

    .line 519
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->nSI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->nSG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    goto :goto_0

    .line 522
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->nSI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->nSG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    goto :goto_0

    .line 525
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6$1;->nSI:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI$6;->nSG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;)V

    goto :goto_0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
