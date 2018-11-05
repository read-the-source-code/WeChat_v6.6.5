.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYS:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;

.field final synthetic iYU:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;->iYU:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;->iYS:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev dialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$4;->iYS:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/b$a;->d(ILandroid/os/Bundle;)V

    .line 177
    return-void
.end method
