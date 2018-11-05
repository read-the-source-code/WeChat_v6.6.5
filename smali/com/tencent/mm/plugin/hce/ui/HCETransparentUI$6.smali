.class final Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

.field final synthetic nGc:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$6;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$6;->nGc:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$6;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->g(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)Z

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "category"

    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "component"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$6;->nGc:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$6;->nGb:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 291
    return-void
.end method
