.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 225
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "verify sms click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->e(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->d(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/protocal/c/eg;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eg;)V

    .line 229
    :cond_0
    return-void
.end method
