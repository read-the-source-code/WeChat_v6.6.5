.class public final Lcom/tencent/mm/plugin/exdevice/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field fAO:Ljava/lang/String;

.field gBK:J

.field gNA:J

.field hCY:Ljava/lang/String;

.field public hDi:Lcom/tencent/mm/modelcdntran/i$a;

.field lRE:Z

.field lRF:Z

.field lRG:Z

.field lRH:Ljava/lang/String;

.field lRI:Ljava/lang/String;

.field lRJ:I

.field lRK:Ljava/lang/String;

.field lRL:Ljava/lang/String;

.field private lRM:Ljava/lang/String;

.field lRN:Z

.field lRO:Z

.field public lRP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lRQ:Lcom/tencent/mm/protocal/c/aky;

.field lRR:J

.field lRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field lRT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/h/b;",
            ">;"
        }
    .end annotation
.end field

.field lRU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lRV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lRW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field lRX:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field lRY:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field lRZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field lSa:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field lSb:Ljava/lang/Runnable;

.field lSc:Lcom/tencent/mm/protocal/c/aky;

.field lSd:Ljava/lang/String;

.field lSe:Ljava/lang/String;

.field lSf:I

.field lSg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRE:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRF:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRG:Z

    .line 91
    const-string/jumbo v1, "send_data_sucess"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRK:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "send_data_failed"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRL:Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "send_data_sending"

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRM:Ljava/lang/String;

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRN:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRO:Z

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRP:Ljava/util/HashMap;

    .line 100
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->hCY:Ljava/lang/String;

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRS:Ljava/util/List;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRU:Ljava/util/HashMap;

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRV:Ljava/util/HashMap;

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRW:Ljava/util/HashMap;

    .line 345
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lSb:Ljava/lang/Runnable;

    .line 817
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->hDi:Lcom/tencent/mm/modelcdntran/i$a;

    .line 931
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lSg:Ljava/util/HashMap;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRU:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->aFv()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRS:Ljava/util/List;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRS:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 123
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "Bind Device Size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRS:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 126
    :goto_0
    if-ge v1, v2, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/f/b/br;->ggR:Ljava/lang/String;

    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRS:Ljava/util/List;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/f/b/br;->ggR:Ljava/lang/String;

    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRT:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lSa:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRX:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRY:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/g$6;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6b5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRX:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRY:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lSa:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "initWCLanDeviceLib..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    .line 135
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/f/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ec;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/ec;->ftD:Lcom/tencent/mm/f/a/ec$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/ec$a;->ffG:Ljava/lang/String;

    const/16 v1, 0x64

    if-lt p2, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/f/a/ec;->ftD:Lcom/tencent/mm/f/a/ec$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ec$a;->ftF:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/f/a/ec;->ftD:Lcom/tencent/mm/f/a/ec$a;

    iput p2, v1, Lcom/tencent/mm/f/a/ec$a;->progress:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/f/a/ec;->ftD:Lcom/tencent/mm/f/a/ec$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/ec$a;->ftF:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/model/g;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "deviceType"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "deviceID"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "displayName"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->c(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "iconUrl"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/f/b/br;->iconUrl:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "ability"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/f/b/br;->ggR:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "abilityInf"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/h/b;

    iget-object v0, v0, Lcom/tencent/mm/f/b/br;->ggS:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/dy;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/dy;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/dy;->fts:Lcom/tencent/mm/f/a/dy$a;

    iput-object v2, v1, Lcom/tencent/mm/f/a/dy$a;->fsF:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method

.method static c(Lcom/tencent/mm/plugin/exdevice/h/b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1299
    if-nez p0, :cond_0

    .line 1300
    const-string/jumbo v0, ""

    .line 1312
    :goto_0
    return-object v0

    .line 1302
    :cond_0
    const/4 v0, 0x0

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/f/b/br;->ggL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/f/b/br;->ggL:Ljava/lang/String;

    .line 1312
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1305
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/f/b/br;->ggM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/f/b/br;->ggM:Ljava/lang/String;

    goto :goto_1

    .line 1307
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 1308
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->cL(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1309
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    goto :goto_1
.end method

.method static cp(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    .line 164
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 165
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x31

    if-ne v1, v3, :cond_1

    .line 170
    invoke-static {v2}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 172
    const/4 v0, 0x1

    .line 175
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static cq(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 181
    .line 182
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 183
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    .line 187
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 188
    const/4 v0, 0x1

    .line 190
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static cr(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 195
    .line 196
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 197
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->ckb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    const/4 v0, 0x1

    .line 203
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static cs(J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 209
    .line 210
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 211
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    .line 215
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 216
    const/4 v0, 0x1

    .line 218
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private ct(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 894
    const-string/jumbo v0, ""

    .line 895
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 896
    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 897
    const-string/jumbo v0, ""

    .line 928
    :cond_0
    :goto_0
    return-object v0

    .line 899
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    .line 900
    iget-object v3, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 901
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 902
    invoke-static {v3}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 903
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 904
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_3

    .line 906
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_0

    .line 908
    :cond_3
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "getFilePath attInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 910
    :cond_4
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/x/g$a;->type:I

    if-eq v2, v7, :cond_5

    iget v1, v1, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 912
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRF:Z

    goto :goto_0

    .line 914
    :cond_6
    if-ne v2, v7, :cond_7

    .line 915
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ap/g;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v1

    .line 916
    if-eqz v1, :cond_0

    .line 917
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/g;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 919
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/g;->lp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 922
    :cond_7
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_8

    .line 923
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, v1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 924
    :cond_8
    const/16 v1, 0x30

    if-ne v2, v1, :cond_0

    .line 925
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRF:Z

    goto :goto_0
.end method

.method static ct(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1018
    new-instance v0, Lcom/tencent/mm/f/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ec;-><init>()V

    .line 1019
    iget-object v1, v0, Lcom/tencent/mm/f/a/ec;->ftD:Lcom/tencent/mm/f/a/ec$a;

    iput-object p1, v1, Lcom/tencent/mm/f/a/ec$a;->ftF:Ljava/lang/String;

    .line 1020
    iget-object v1, v0, Lcom/tencent/mm/f/a/ec;->ftD:Lcom/tencent/mm/f/a/ec$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/ec$a;->ffG:Ljava/lang/String;

    .line 1021
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1022
    return-void
.end method

.method static x(Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 651
    if-nez p0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-object v0

    .line 655
    :cond_1
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image_hd_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 663
    new-instance v3, Lcom/tencent/mm/modelsfs/c;

    invoke-direct {v3, v2, p1, p2}, Lcom/tencent/mm/modelsfs/c;-><init>(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 665
    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 666
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 667
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 669
    :catch_0
    move-exception v1

    .line 670
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "enc image error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 671
    if-eqz v3, :cond_2

    .line 675
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 682
    :cond_2
    if-eqz v2, :cond_0

    .line 684
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 685
    :catch_1
    move-exception v1

    .line 686
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 673
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 682
    if-eqz v2, :cond_4

    .line 684
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    move-object v0, v1

    .line 691
    goto/16 :goto_0

    .line 677
    :catch_2
    move-exception v1

    .line 678
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 685
    :catch_3
    move-exception v1

    .line 686
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 677
    :catch_4
    move-exception v1

    .line 678
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 673
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_5

    .line 675
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 676
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 682
    :cond_5
    if-eqz v2, :cond_6

    .line 684
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 687
    :cond_6
    throw v1

    .line 677
    :catch_5
    move-exception v1

    .line 678
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 685
    :catch_6
    move-exception v1

    .line 686
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 673
    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 669
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_8
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static zy(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 274
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "url %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 280
    :try_start_1
    const-string/jumbo v1, "GET"

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->setRequestMethod(Ljava/lang/String;)V

    .line 281
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->setConnectTimeout(I)V

    .line 282
    const/16 v1, 0x61a8

    invoke-virtual {v2, v1}, Lcom/tencent/mm/network/u;->setReadTimeout(I)V

    .line 283
    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 284
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/network/u;->getResponseCode()I

    move-result v1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_5

    .line 285
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    .line 287
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 289
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    :goto_1
    :try_start_4
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302
    if-eqz v4, :cond_0

    .line 304
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 309
    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    .line 311
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 316
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 317
    iget-object v1, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 320
    :cond_2
    :goto_4
    return-object v0

    .line 292
    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 293
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 294
    iget-object v1, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 302
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 309
    :goto_5
    if-eqz v3, :cond_4

    .line 311
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 316
    :cond_4
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 305
    :catch_1
    move-exception v1

    .line 306
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 312
    :catch_2
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 302
    :cond_5
    if-eqz v3, :cond_6

    .line 311
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 316
    :cond_6
    :goto_7
    iget-object v1, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 312
    :catch_3
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 305
    :catch_4
    move-exception v1

    .line 306
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 312
    :catch_5
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 302
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_8
    if-eqz v4, :cond_7

    .line 304
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 309
    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    .line 311
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 316
    :cond_8
    :goto_a
    if-eqz v2, :cond_9

    .line 317
    iget-object v1, v2, Lcom/tencent/mm/network/u;->aBw:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0

    .line 305
    :catch_6
    move-exception v1

    .line 306
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, ""

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 312
    :catch_7
    move-exception v1

    .line 313
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 302
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 299
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_9
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto/16 :goto_1

    :catch_a
    move-exception v1

    move-object v4, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1219
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    if-nez p4, :cond_1

    .line 1221
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    if-eqz v0, :cond_0

    .line 1226
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/n;

    .line 1227
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1228
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "NetSceneGetAppMsgInfo onSceneEnd, errType(%d) errCode(%d) errMsg(%s)."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->ffG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpy;

    .line 1233
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpy;->wYO:Ljava/lang/String;

    .line 1235
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->lSN:I

    if-ne v8, v0, :cond_5

    .line 1236
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->ffG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1238
    :cond_5
    iget-object v4, p4, Lcom/tencent/mm/plugin/exdevice/model/n;->ffG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRU:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRM:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRG:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRH:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRI:Ljava/lang/String;

    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "mDeviceInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRL:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->gBK:J

    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRE:Z

    if-nez v1, :cond_9

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "onItemClick stop scan..."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRE:Z

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRW:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRW:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "connectWCLanDevice mDeviceInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->connectWCLanDevice([BZ)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRL:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "connectWCLanDevice error!"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRF:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->useWCLanDeviceService([B[B)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lSg:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get useWCLanDeviceService mCallBackCmdId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRL:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "useWCLanDeviceService error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "file path is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRL:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->sendFileToWCLanDevice([B[B[B)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lSg:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get sendFileToWCLanDevice mCallBackCmdId ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRL:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "sendFileToWCLanDevice error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/protocal/c/aky;J)Z
    .locals 10

    .prologue
    .line 543
    const/4 v3, -0x1

    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v1, 0x0

    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/exdevice/model/g;->ct(J)Ljava/lang/String;

    move-result-object v4

    .line 548
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 549
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v3, v6

    .line 552
    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v2}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 554
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "filePath %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileSize %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "fileMd5 %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    invoke-interface {v4, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 559
    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 560
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "msgInfo or msgInfo.getMsgId() = 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x0

    .line 643
    :goto_0
    return v0

    .line 564
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 643
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 567
    :sswitch_0
    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 569
    if-nez v0, :cond_3

    .line 570
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/4 v0, 0x0

    goto :goto_0

    .line 573
    :cond_3
    iget v4, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 574
    new-instance v1, Lcom/tencent/mm/protocal/c/alb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alb;-><init>()V

    .line 575
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alb;->fpg:Ljava/lang/String;

    .line 576
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alb;->wyZ:Ljava/lang/String;

    .line 578
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alb;->nlE:Ljava/lang/String;

    .line 579
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hcL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alb;->wza:Ljava/lang/String;

    .line 580
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hdd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alb;->wdh:Ljava/lang/String;

    .line 581
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hde:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alb;->wzb:Ljava/lang/String;

    .line 582
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alb;->noG:Ljava/lang/String;

    .line 583
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hcU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alb;->wzc:Ljava/lang/String;

    .line 584
    iget v2, v0, Lcom/tencent/mm/x/g$a;->hcV:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/alb;->wzd:I

    .line 585
    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hdb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alb;->wze:Ljava/lang/String;

    .line 586
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/aky;->wyQ:Lcom/tencent/mm/protocal/c/alb;

    .line 587
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/protocal/c/aky;->wyP:I

    goto :goto_1

    .line 588
    :cond_4
    iget v4, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_5

    .line 589
    new-instance v1, Lcom/tencent/mm/protocal/c/akx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/akx;-><init>()V

    .line 590
    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/akx;->whT:Ljava/lang/String;

    .line 591
    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/akx;->nkW:Ljava/lang/String;

    .line 592
    iput v3, v1, Lcom/tencent/mm/protocal/c/akx;->kzt:I

    .line 593
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/akx;->wgP:Ljava/lang/String;

    .line 594
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/aky;->wyT:Lcom/tencent/mm/protocal/c/akx;

    .line 595
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mm/protocal/c/aky;->wyP:I

    goto :goto_1

    .line 596
    :cond_5
    iget v4, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 597
    new-instance v1, Lcom/tencent/mm/protocal/c/alc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alc;-><init>()V

    .line 598
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alc;->nlE:Ljava/lang/String;

    .line 599
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alc;->fpg:Ljava/lang/String;

    .line 600
    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alc;->wyZ:Ljava/lang/String;

    .line 601
    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->appName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alc;->noG:Ljava/lang/String;

    .line 602
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/aky;->wyU:Lcom/tencent/mm/protocal/c/alc;

    .line 603
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mm/protocal/c/aky;->wyP:I

    goto/16 :goto_1

    .line 604
    :cond_6
    iget v0, v0, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 605
    new-instance v0, Lcom/tencent/mm/protocal/c/akz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/akz;-><init>()V

    .line 606
    const-string/jumbo v4, "jpg"

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/akz;->whT:Ljava/lang/String;

    .line 607
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/akz;->nkW:Ljava/lang/String;

    .line 608
    iput v3, v0, Lcom/tencent/mm/protocal/c/akz;->kzt:I

    .line 609
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/akz;->wgP:Ljava/lang/String;

    .line 610
    iput-object v0, p1, Lcom/tencent/mm/protocal/c/aky;->wyS:Lcom/tencent/mm/protocal/c/akz;

    .line 611
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/c/aky;->wyP:I

    goto/16 :goto_1

    .line 615
    :sswitch_1
    new-instance v4, Lcom/tencent/mm/protocal/c/akz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/akz;-><init>()V

    .line 616
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/akz;->whT:Ljava/lang/String;

    .line 617
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/akz;->nkW:Ljava/lang/String;

    .line 618
    iput v3, v4, Lcom/tencent/mm/protocal/c/akz;->kzt:I

    .line 619
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/akz;->wgP:Ljava/lang/String;

    .line 620
    iput-object v4, p1, Lcom/tencent/mm/protocal/c/aky;->wyS:Lcom/tencent/mm/protocal/c/akz;

    .line 621
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mm/protocal/c/aky;->wyP:I

    goto/16 :goto_1

    .line 624
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fr(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 625
    new-instance v1, Lcom/tencent/mm/protocal/c/ala;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ala;-><init>()V

    .line 626
    iget-wide v2, v0, Lcom/tencent/mm/storage/au$b;->nWe:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/ala;->vUR:F

    .line 627
    iget-wide v2, v0, Lcom/tencent/mm/storage/au$b;->nWf:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/ala;->vUS:F

    .line 628
    iget v2, v0, Lcom/tencent/mm/storage/au$b;->fAq:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/ala;->wyX:F

    .line 629
    iget-object v2, v0, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ala;->npE:Ljava/lang/String;

    .line 630
    iget-object v0, v0, Lcom/tencent/mm/storage/au$b;->nYL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ala;->wyY:Ljava/lang/String;

    .line 631
    iput-object v1, p1, Lcom/tencent/mm/protocal/c/aky;->wyR:Lcom/tencent/mm/protocal/c/ala;

    .line 632
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mm/protocal/c/aky;->wyP:I

    goto/16 :goto_1

    .line 636
    :sswitch_3
    new-instance v4, Lcom/tencent/mm/protocal/c/ald;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ald;-><init>()V

    .line 637
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/ald;->whT:Ljava/lang/String;

    .line 638
    iput v3, v4, Lcom/tencent/mm/protocal/c/ald;->kzt:I

    .line 639
    iput-object v2, v4, Lcom/tencent/mm/protocal/c/ald;->wgP:Ljava/lang/String;

    .line 640
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/ald;->nkW:Ljava/lang/String;

    .line 641
    iput-object v4, p1, Lcom/tencent/mm/protocal/c/aky;->wyV:Lcom/tencent/mm/protocal/c/ald;

    .line 642
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mm/protocal/c/aky;->wyP:I

    goto/16 :goto_1

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x30 -> :sswitch_2
        0x31 -> :sswitch_0
        0x3e -> :sswitch_3
        0x10000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aEG()Lcom/tencent/mm/protocal/c/bpb;
    .locals 3

    .prologue
    .line 422
    new-instance v0, Lcom/tencent/mm/f/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hu;-><init>()V

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/f/a/hu;->fyW:Lcom/tencent/mm/f/a/hu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/hu$a;->fsC:Ljava/lang/String;

    .line 424
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/f/a/hu;->fyX:Lcom/tencent/mm/f/a/hu$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/hu$b;->fyY:Lcom/tencent/mm/protocal/c/bpb;

    .line 426
    return-object v0
.end method
