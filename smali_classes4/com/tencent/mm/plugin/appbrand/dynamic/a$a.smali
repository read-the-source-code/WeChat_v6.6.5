.class public Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 6

    .prologue
    .line 224
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    const-string/jumbo v0, "appId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string/jumbo v0, "extData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->acV()Lcom/tencent/mm/plugin/appbrand/dynamic/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d;->rI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    move-result-object v2

    .line 228
    if-nez v2, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.IPCInvoke_AttachTo"

    const-string/jumbo v1, "get DynamicPageViewIPCProxy(id : %s) return null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$a;Lcom/tencent/mm/plugin/appbrand/dynamic/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b;->n(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
