.class final Lcom/tencent/mm/plugin/exdevice/model/e$25;
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
        "Lcom/tencent/mm/f/a/dg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$25;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/dg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$25;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 288
    check-cast p1, Lcom/tencent/mm/f/a/dg;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$25;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/f/a/dg;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lRv:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lRv:Lcom/tencent/mm/plugin/exdevice/model/g;

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, "startScanWCLanDevice..."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [B

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startScanWCLanDevice([BI)V

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/exdevice/model/g;->lRE:Z

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/g$7;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g$7;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    invoke-virtual {v3, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lRv:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-object v0, p1, Lcom/tencent/mm/f/a/dg;->fsA:Lcom/tencent/mm/f/a/dg$a;

    iget-wide v0, v0, Lcom/tencent/mm/f/a/dg$a;->frh:J

    iget-object v4, p1, Lcom/tencent/mm/f/a/dg;->fsA:Lcom/tencent/mm/f/a/dg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/dg$a;->fsC:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/f/a/dg;->fsA:Lcom/tencent/mm/f/a/dg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/dg$a;->fsD:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/f/a/dg;->fsA:Lcom/tencent/mm/f/a/dg$a;

    iget v6, v6, Lcom/tencent/mm/f/a/dg$a;->fsE:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-wide v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->gBK:J

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRH:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRI:Ljava/lang/String;

    iput v6, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRJ:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "deviceType"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "deviceID"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "displayName"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->c(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "iconUrl"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/f/b/br;->iconUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "ability"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/f/b/br;->ggR:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "abilityInf"

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/f/b/br;->ggS:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/dg;->fsB:Lcom/tencent/mm/f/a/dg$b;

    iput-object v7, v0, Lcom/tencent/mm/f/a/dg$b;->fsF:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mm/f/a/dg;->fsB:Lcom/tencent/mm/f/a/dg$b;

    iput-boolean v8, v0, Lcom/tencent/mm/f/a/dg$b;->fsk:Z

    :goto_1
    return v8

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/dg;->fsB:Lcom/tencent/mm/f/a/dg$b;

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/dg$b;->fsk:Z

    goto :goto_1
.end method
