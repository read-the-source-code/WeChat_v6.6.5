.class public final Lcom/tencent/mm/plugin/radar/b/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/b/b$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneRadarSearch"

.field public static final pCf:Lcom/tencent/mm/plugin/radar/b/b$a;


# instance fields
.field private final fAo:F

.field private final fBX:F

.field private final fBY:I

.field private final fBZ:I

.field private final fCa:Ljava/lang/String;

.field private final fCb:Ljava/lang/String;

.field final fvo:I

.field gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/b;->pCf:Lcom/tencent/mm/plugin/radar/b/b$a;

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneRadarSearch"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 24
    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const/4 v1, 0x2

    move-object v0, p0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/radar/b/b;-><init>(IFFIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IFFIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "macAddr"

    invoke-static {p6, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cellId"

    invoke-static {p7, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/radar/b/b;->fvo:I

    iput p2, p0, Lcom/tencent/mm/plugin/radar/b/b;->fAo:F

    iput p3, p0, Lcom/tencent/mm/plugin/radar/b/b;->fBX:F

    iput p4, p0, Lcom/tencent/mm/plugin/radar/b/b;->fBY:I

    iput p5, p0, Lcom/tencent/mm/plugin/radar/b/b;->fBZ:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/radar/b/b;->fCa:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/radar/b/b;->fCb:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->fvo:I

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "opcode is wrong!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/b/b;->gLE:Lcom/tencent/mm/ad/e;

    .line 78
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/c/bbs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbs;-><init>()V

    check-cast v0, Lcom/tencent/mm/bp/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/b$a;->a(Lcom/tencent/mm/bp/a;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/c/bbt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bbt;-><init>()V

    check-cast v0, Lcom/tencent/mm/bp/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/b$a;->b(Lcom/tencent/mm/bp/a;)V

    .line 81
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmradarsearch"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/b$a;->jr(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0x1a9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/b$a;->hk(I)V

    .line 83
    const/16 v0, 0xd1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/b$a;->hl(I)V

    .line 84
    const v0, 0x3b9acad1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/b$a;->hm(I)V

    .line 85
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->gLB:Lcom/tencent/mm/ad/b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->gLB:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    invoke-static {}, Lb/c/b/e;->cKr()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b;->Kc()Lcom/tencent/mm/bp/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.RadarSearchRequest"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/c/bbs;

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->fvo:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbs;->vKI:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->fCb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbs;->wjx:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->fBZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbs;->wjy:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->fAo:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbs;->vXy:F

    .line 93
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->fBX:F

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbs;->vXx:F

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->fCa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbs;->wjw:Ljava/lang/String;

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/radar/b/b;->fBY:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbs;->wjv:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->gLB:Lcom/tencent/mm/ad/b;

    check-cast v0, Lcom/tencent/mm/network/q;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/radar/b/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd errtype:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->fvo:I

    if-ne v0, v5, :cond_3

    if-nez p2, :cond_3

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b;->Kd()Lcom/tencent/mm/bp/a;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lcom/tencent/mm/protocal/c/bbt;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/c/bbt;

    .line 58
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbt;->vNu:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbr;

    .line 59
    new-instance v3, Lcom/tencent/mm/ac/h;

    invoke-direct {v3}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 60
    sget-object v4, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    const-string/jumbo v4, "member"

    invoke-static {v0, v4}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->b(Lcom/tencent/mm/protocal/c/bbr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ac/h;->setUsername(Ljava/lang/String;)V

    .line 61
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbr;->whs:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ac/h;->jo(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ac/h;->bC(Z)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ac/n;->JW()Lcom/tencent/mm/ac/i;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/i;->H(Ljava/util/List;)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->gLE:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/tencent/mm/ad/k;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    :cond_4
    return-void
.end method

.method public final blX()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b/b;->gLB:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b;->Kd()Lcom/tencent/mm/bp/a;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/c/bbt;

    .line 42
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbt;->lfj:I

    :goto_1
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x1a9

    return v0
.end method
