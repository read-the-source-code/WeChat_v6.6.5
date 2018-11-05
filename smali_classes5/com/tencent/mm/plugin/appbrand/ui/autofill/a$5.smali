.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTq:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

.field final synthetic jTr:Lcom/tencent/mm/protocal/c/bju;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bju;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;->jTq:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;->jTr:Lcom/tencent/mm/protocal/c/bju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 191
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v1, "urlJump click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;->jTq:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;->jTq:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;->jTr:Lcom/tencent/mm/protocal/c/bju;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bju;->wTM:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ef;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ef;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->uY(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method
