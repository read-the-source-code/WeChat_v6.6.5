.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->nNp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->nNp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Lcom/tencent/mm/plugin/ipcall/a/g/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->kzz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.IPCallAcitivityUI"

    const-string/jumbo v1, "click activity, go to IPCallPackageUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->nNp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallShareCouponUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->nNp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->startActivity(Landroid/content/Intent;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->nNp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->nNp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->startActivity(Landroid/content/Intent;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->nNp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI$2;->nNp:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;->finish()V

    .line 117
    return-void
.end method
