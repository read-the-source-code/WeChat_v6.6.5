.class final Lcom/tencent/mm/plugin/exdevice/model/e$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/dq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$8;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/dq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$8;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 182
    check-cast p1, Lcom/tencent/mm/f/a/dq;

    check-cast p1, Lcom/tencent/mm/f/a/dq;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleDeviceOPFromJSAPIEvent: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/dq;->fth:Lcom/tencent/mm/f/a/dq$a;

    iget v3, v3, Lcom/tencent/mm/f/a/dq$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/dq;->fth:Lcom/tencent/mm/f/a/dq$a;

    iget v0, v0, Lcom/tencent/mm/f/a/dq$a;->op:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aEY()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/d$11;

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/d$11;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/c;->lVO:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d;->lQm:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->cy(Landroid/content/Context;)V

    :cond_0
    return v4
.end method
