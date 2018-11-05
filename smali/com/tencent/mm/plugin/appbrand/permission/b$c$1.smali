.class final Lcom/tencent/mm/plugin/appbrand/permission/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b$c;->ake()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMe:Lcom/tencent/mm/plugin/appbrand/permission/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b$c;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c$1;->jMe:Lcom/tencent/mm/plugin/appbrand/permission/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/b;->akb()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 260
    :goto_0
    return-void

    .line 257
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, poll null from queue, all requests done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b;->dh(Z)Z

    goto :goto_0
.end method
