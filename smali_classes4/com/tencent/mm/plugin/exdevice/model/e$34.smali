.class final Lcom/tencent/mm/plugin/exdevice/model/e$34;
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
        "Lcom/tencent/mm/f/a/cu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$34;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/cu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$34;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 98
    check-cast p1, Lcom/tencent/mm/f/a/cu;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "receive ExDeviceBindHardDeviceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/mm/f/a/cu;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cu;->frS:Lcom/tencent/mm/f/a/cu$a;

    iget v0, v0, Lcom/tencent/mm/f/a/cu$a;->opType:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/cu;->frS:Lcom/tencent/mm/f/a/cu$a;

    iget v1, v1, Lcom/tencent/mm/f/a/cu$a;->frV:I

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "now optype is %d, subscribeFlag is %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v6, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    iget-object v2, p1, Lcom/tencent/mm/f/a/cu;->frS:Lcom/tencent/mm/f/a/cu$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/cu$a;->frU:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/l;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p1, Lcom/tencent/mm/f/a/cu;->frT:Lcom/tencent/mm/f/a/cu$b;

    iput-object v0, v1, Lcom/tencent/mm/f/a/cu$b;->frW:Lcom/tencent/mm/ad/k;

    :cond_0
    :goto_0
    return v6

    :cond_1
    if-ne v0, v8, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/cu;->frS:Lcom/tencent/mm/f/a/cu$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cu$a;->frW:Lcom/tencent/mm/ad/k;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/cu;->frS:Lcom/tencent/mm/f/a/cu$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cu$a;->frW:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/model/l;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0
.end method
