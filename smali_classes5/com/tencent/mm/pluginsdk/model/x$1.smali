.class final Lcom/tencent/mm/pluginsdk/model/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/x;->ac(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ieY:Ljava/lang/String;

.field final synthetic rqA:Landroid/content/Context;

.field final synthetic vkG:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/x$1;->ieY:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/x$1;->vkG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/x$1;->rqA:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 381
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/x$1;->ieY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/x$1;->vkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/x;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->isTbsCoreInited()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/x$1;->ieY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/x$1;->vkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/x;->bv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.TBSHelper"

    const-string/jumbo v1, "tbs preInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/x$1;->rqA:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/x$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/model/x$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/x$1;)V

    invoke-static {v0, v1}, Lcom/tencent/xweb/x5/sdk/d;->a(Landroid/content/Context;Lcom/tencent/xweb/x5/sdk/d$a;)V

    goto :goto_0
.end method
