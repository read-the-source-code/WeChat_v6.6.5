.class final Lcom/tencent/mm/plugin/exdevice/model/e$17;
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
        "Lcom/tencent/mm/f/a/cy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$17;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/cy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$17;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 239
    check-cast p1, Lcom/tencent/mm/f/a/cy;

    check-cast p1, Lcom/tencent/mm/f/a/cy;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "handleExDeviceCheckDeviceIsBoundEvent: deviceType(%s), deviceId(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/a/cy;->fsd:Lcom/tencent/mm/f/a/cy$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cy$a;->fsb:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/tencent/mm/f/a/cy;->fsd:Lcom/tencent/mm/f/a/cy$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cy$a;->ffG:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/cy;->fsd:Lcom/tencent/mm/f/a/cy$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cy$a;->fsb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/cy;->fsd:Lcom/tencent/mm/f/a/cy$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cy$a;->ffG:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/cy;->fse:Lcom/tencent/mm/f/a/cy$b;

    :cond_1
    move v6, v2

    move-object v2, v0

    move v0, v6

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/f/a/cy$b;->fsf:Z

    return v1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/f/a/cy;->fsd:Lcom/tencent/mm/f/a/cy$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/cy$a;->ffG:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/a/cy;->fsd:Lcom/tencent/mm/f/a/cy$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cy$a;->fsb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->cv(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mm/f/a/cy;->fse:Lcom/tencent/mm/f/a/cy$b;

    if-eqz v3, :cond_1

    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method
