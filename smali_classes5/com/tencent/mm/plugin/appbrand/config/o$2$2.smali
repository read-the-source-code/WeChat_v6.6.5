.class final Lcom/tencent/mm/plugin/appbrand/config/o$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/o$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSm:Lcom/tencent/mm/plugin/appbrand/config/o$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/o$2;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$2;->iSm:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/o$2$2;->iSm:Lcom/tencent/mm/plugin/appbrand/config/o$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/o$2;->iSl:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    const/4 v0, 0x0

    return v0
.end method
