.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field final synthetic pUd:Lcom/tencent/mm/plugin/remittance/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;->pUd:Lcom/tencent/mm/plugin/remittance/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;->pUd:Lcom/tencent/mm/plugin/remittance/model/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;->pUd:Lcom/tencent/mm/plugin/remittance/model/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Lcom/tencent/mm/plugin/remittance/model/i;)V

    .line 1338
    :goto_0
    return-void

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$14;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->G(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)V

    goto :goto_0
.end method
