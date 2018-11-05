.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWp:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->iWp:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 155
    const-string/jumbo v0, "retCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v0, "resultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    const-string/jumbo v1, "resultData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->iWp:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->iWo:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->iWp:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->iWn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1$1;->iWp:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b$1;->fhk:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string/jumbo v1, "MicroMsg.IPCInvoke_DoAuthorize"

    const-string/jumbo v2, "authorize fail, retCode[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
