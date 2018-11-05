.class final Lcom/tencent/mm/plugin/exdevice/model/e$18;
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
        "Lcom/tencent/mm/f/a/cx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$18;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/cx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$18;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 246
    check-cast p1, Lcom/tencent/mm/f/a/cx;

    check-cast p1, Lcom/tencent/mm/f/a/cx;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceCheckDeviceHasAbilityEvent: deviceType(%s), deviceId(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/cx;->frZ:Lcom/tencent/mm/f/a/cx$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/cx$a;->fsb:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/f/a/cx;->frZ:Lcom/tencent/mm/f/a/cx$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/cx$a;->ffG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/cx;->frZ:Lcom/tencent/mm/f/a/cx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cx$a;->fsb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/cx;->frZ:Lcom/tencent/mm/f/a/cx$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cx$a;->ffG:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/cx;->fsa:Lcom/tencent/mm/f/a/cx$b;

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/cx$b;->fsc:Z

    :goto_0
    return v5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/cx;->frZ:Lcom/tencent/mm/f/a/cx$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cx$a;->fsb:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/cx;->frZ:Lcom/tencent/mm/f/a/cx$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/cx$a;->ffG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->cw(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/f/b/br;->ggR:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/f/a/cx;->fsa:Lcom/tencent/mm/f/a/cx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/c;->zN(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/cx$b;->fsc:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/cx;->fsa:Lcom/tencent/mm/f/a/cx$b;

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/cx$b;->fsc:Z

    goto :goto_0
.end method
