.class final Lcom/tencent/mm/plugin/exdevice/model/d$3;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDp:J

.field final synthetic lQu:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic lQw:Lcom/tencent/mm/plugin/exdevice/service/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLcom/tencent/mm/plugin/exdevice/service/k;)V
    .locals 2

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->lQu:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->kDp:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->lQw:Lcom/tencent/mm/plugin/exdevice/service/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 4

    .prologue
    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aFt()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->lQh:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->kDp:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$3;->lQw:Lcom/tencent/mm/plugin/exdevice/service/k;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(JLcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "connect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_0
    return-void
.end method
