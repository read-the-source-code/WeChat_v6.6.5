.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI$1;->nQd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI$1;->nQd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->finish()V

    .line 36
    return-void
.end method
