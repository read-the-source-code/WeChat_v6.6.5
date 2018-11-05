.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qnD:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->qnD:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->qnD:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->qnD:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v1

    .line 368
    if-nez v1, :cond_0

    .line 369
    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x2

    sget v2, Lcom/tencent/mm/R$l;->eJK:I

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 374
    :cond_0
    const/4 v0, 0x1

    sget v2, Lcom/tencent/mm/R$l;->eJO:I

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 375
    if-nez v1, :cond_1

    .line 376
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->eJZ:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$6;->qnD:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->eJY:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->eT(II)Landroid/view/MenuItem;

    .line 382
    :cond_2
    return-void
.end method
