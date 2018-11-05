.class final Lcom/tencent/mm/plugin/appbrand/widget/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcc:Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;

.field final synthetic kce:Lcom/tencent/mm/plugin/appbrand/widget/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/c;Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$3;->kce:Lcom/tencent/mm/plugin/appbrand/widget/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$3;->kcc:Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev dialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$3;->kcc:Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$a;->d(ILandroid/os/Bundle;)V

    .line 144
    return-void
.end method
