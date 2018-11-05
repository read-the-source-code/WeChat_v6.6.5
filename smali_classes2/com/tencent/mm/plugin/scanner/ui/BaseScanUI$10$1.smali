.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qaT:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;)V
    .locals 0

    .prologue
    .line 1439
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$1;->qaT:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 2

    .prologue
    .line 1443
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dCI:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10$1;->qaT:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;->qaS:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1447
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->eJL:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1450
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/i;->bqt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->eHR:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 1452
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "show history list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :cond_1
    return-void
.end method
