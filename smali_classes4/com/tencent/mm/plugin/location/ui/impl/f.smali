.class public final Lcom/tencent/mm/plugin/location/ui/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhC:D

.field public bhD:D

.field public hMN:Ljava/lang/String;

.field public jyE:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public odg:Ljava/lang/String;

.field public odh:Ljava/lang/String;

.field public odi:Ljava/lang/String;

.field public odj:Ljava/lang/String;

.field public odk:Ljava/lang/String;

.field public odl:Ljava/lang/String;

.field public odm:Ljava/lang/String;

.field public odn:Ljava/lang/String;

.field public odo:Ljava/lang/String;

.field public odp:Lcom/tencent/mm/modelgeo/Addr;

.field public odq:Ljava/lang/String;

.field public odr:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odr:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/awg;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odr:I

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->nkW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->wKq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odg:Ljava/lang/String;

    .line 37
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/awg;->vUF:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bhD:D

    .line 38
    iget-wide v0, p1, Lcom/tencent/mm/protocal/c/awg;->vUG:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->bhC:D

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->wKr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odh:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->oVe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odi:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->wKs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odj:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->hxf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odk:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->hxg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->jyE:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->wfC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odl:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->wfD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odm:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awg;->wKt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odn:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odq:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelgeo/Addr;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/Addr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->hzf:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->jyE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->hzh:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->jyE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->hzi:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->hzj:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->hzl:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->hzo:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelgeo/Addr;->hzg:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/awg;->vUF:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->hzr:F

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->odp:Lcom/tencent/mm/modelgeo/Addr;

    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/awg;->vUG:D

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/mm/modelgeo/Addr;->hzq:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    .line 61
    return-void
.end method
