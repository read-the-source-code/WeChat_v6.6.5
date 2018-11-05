.class final Lcom/tencent/mm/ui/appbrand/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yei:Lcom/tencent/mm/ui/appbrand/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/a;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a$1;->yei:Lcom/tencent/mm/ui/appbrand/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$1;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    if-nez v0, :cond_0

    .line 300
    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "resetOnCreateMenuListener, state is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$1;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->yeg:Lcom/tencent/mm/ui/appbrand/a$h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/appbrand/a$h;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method
