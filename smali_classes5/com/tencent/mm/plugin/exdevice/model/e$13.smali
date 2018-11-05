.class final Lcom/tencent/mm/plugin/exdevice/model/e$13;
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
        "Lcom/tencent/mm/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$13;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/eg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$13;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    check-cast p1, Lcom/tencent/mm/f/a/eg;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$13;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    if-eqz p1, :cond_0

    instance-of v3, p1, Lcom/tencent/mm/f/a/eg;

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "event is not instanceof ExDeviceSimpleBTConnectDeviceEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/mm/f/a/eg;

    iget-object v3, p1, Lcom/tencent/mm/f/a/eg;->ftN:Lcom/tencent/mm/f/a/eg$a;

    iget-boolean v3, v3, Lcom/tencent/mm/f/a/eg$a;->fsj:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/f/a/eg;->ftN:Lcom/tencent/mm/f/a/eg$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/eg$a;->mac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->zx(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/tencent/mm/f/a/eg;->ftO:Lcom/tencent/mm/f/a/eg$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/eg$b;->fsk:Z

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/f/a/eg;->ftN:Lcom/tencent/mm/f/a/eg$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/eg$a;->mac:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->zw(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/f/a/eg;->ftO:Lcom/tencent/mm/f/a/eg$b;

    iput-boolean v1, v2, Lcom/tencent/mm/f/a/eg$b;->fsk:Z

    goto :goto_0
.end method
