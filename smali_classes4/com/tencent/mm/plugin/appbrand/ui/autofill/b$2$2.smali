.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTL:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;->jTL:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;->jTL:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/protocal/c/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eh;->vQm:Ljava/util/LinkedList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/eg;

    .line 152
    if-nez v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "not find phone_id, menuItem id :%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v2, "select menuItem id:%d, phone_id:%s, show_phone:%s, bank_type:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/eg;->vQk:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/eg;->vQl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/eg;->pff:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 157
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;->jTL:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;Lcom/tencent/mm/protocal/c/eg;)Lcom/tencent/mm/protocal/c/eg;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2$2;->jTL:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->c(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eg;->vQl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
