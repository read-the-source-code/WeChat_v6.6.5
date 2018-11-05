.class final Lcom/tencent/mm/plugin/exdevice/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSB:Lcom/tencent/mm/plugin/exdevice/model/o;

.field final synthetic lSC:Lcom/tencent/mm/plugin/exdevice/model/i$a;

.field final synthetic lSD:Lcom/tencent/mm/plugin/exdevice/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/plugin/exdevice/model/o;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->lSD:Lcom/tencent/mm/plugin/exdevice/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->lSB:Lcom/tencent/mm/plugin/exdevice/model/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->lSC:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->lSB:Lcom/tencent/mm/plugin/exdevice/model/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->lSD:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Lcom/tencent/mm/plugin/exdevice/model/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->lSD:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->b(Lcom/tencent/mm/plugin/exdevice/model/i;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->lSC:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->lSC:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->eL(Z)V

    .line 96
    :cond_0
    return-void
.end method
