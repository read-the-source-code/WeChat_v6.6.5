.class public final Lcom/tencent/mm/plugin/exdevice/i/n;
.super Lcom/tencent/mm/plugin/exdevice/service/o$a;
.source "SourceFile"


# instance fields
.field private lWE:Lcom/tencent/mm/plugin/exdevice/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/c;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/o$a;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->lWE:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->lWE:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final aFk()J
    .locals 4

    .prologue
    .line 29
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteExDeviceTaskRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDeviceId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->lWE:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->kGc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->lWE:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->kGc:J

    return-wide v0
.end method

.method public final aFl()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->lWE:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/c;->aEp()[B

    move-result-object v0

    return-object v0
.end method

.method public final aFm()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->lWE:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/c;->aEn()S

    move-result v0

    return v0
.end method

.method public final aFn()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->lWE:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-short v0, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->lPL:S

    return v0
.end method

.method public final aFo()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/n;->lWE:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/c;->aEo()S

    move-result v0

    return v0
.end method
