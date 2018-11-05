.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTM:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->jTM:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->jTM:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->e(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cpN()V

    .line 180
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "sendSms click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->jTM:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->jTM:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;->jTM:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->d(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/protocal/c/eg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->a(Lcom/tencent/mm/protocal/c/eg;)V

    .line 184
    :cond_0
    return-void
.end method
