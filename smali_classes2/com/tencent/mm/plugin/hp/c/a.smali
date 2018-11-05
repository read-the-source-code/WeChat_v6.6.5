.class public final Lcom/tencent/mm/plugin/hp/c/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field nGD:Ljava/lang/String;

.field nGE:Ljava/lang/String;

.field private nGF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bpd;",
            ">;"
        }
    .end annotation
.end field

.field private nGG:Z

.field nGH:Lcom/tencent/mm/plugin/hp/d/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 72
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bpd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/hp/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bpd;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGF:Ljava/util/LinkedList;

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGG:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/c/nv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/c/nw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 84
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checktinkerupdate"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 85
    const/16 v1, 0x39a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 86
    iput v10, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 87
    iput v10, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 90
    if-nez p4, :cond_3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tinker_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->baseRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 93
    :goto_0
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 94
    const-wide/16 v2, 0x0

    .line 97
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CH()I

    move-result v1

    int-to-long v2, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    .line 98
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v6, "uin is %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    const-string/jumbo v1, "code-version"

    sget-object v6, Lcom/tencent/mm/sdk/platformtools/e;->CLIENT_VERSION:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/hp/c/a;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const-string/jumbo v1, "code-reversion"

    sget-object v6, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/hp/c/a;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-string/jumbo v6, "network"

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/hp/c/a;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string/jumbo v1, "sdk"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/hp/c/a;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string/jumbo v1, "os-name"

    sget-object v6, Lcom/tencent/mm/protocal/d;->vHh:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/hp/c/a;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    const-string/jumbo v1, "device-brand"

    sget-object v6, Lcom/tencent/mm/protocal/d;->vHe:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/hp/c/a;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string/jumbo v1, "device-name"

    sget-object v6, Lcom/tencent/mm/protocal/d;->vHj:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/hp/c/a;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    const-string/jumbo v1, "uin"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/c/a;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-string/jumbo v1, "network"

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/c/a;->da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :goto_4
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGD:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGE:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGF:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 121
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGG:Z

    .line 123
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tinker_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string/jumbo v6, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v7, "tinker patch manager get uin failed."

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    move v1, v5

    .line 105
    goto/16 :goto_2

    :cond_2
    move v4, v5

    .line 112
    goto :goto_3

    :cond_3
    move-object v0, p2

    goto :goto_4
.end method

.method private static da(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpd;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    .line 235
    iput-object p0, v0, Lcom/tencent/mm/protocal/c/bpd;->aAM:Ljava/lang/String;

    .line 236
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bpd;->value:Ljava/lang/String;

    .line 237
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/c/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nv;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nv;->wdw:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nv;->wdx:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGF:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nv;->wdy:Ljava/util/LinkedList;

    .line 140
    new-instance v1, Lcom/tencent/mm/plugin/hp/c/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/hp/c/a$1;-><init>(Lcom/tencent/mm/plugin/hp/c/a;Lcom/tencent/mm/protocal/c/nv;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/d/c;->a(Lcom/tencent/mm/plugin/hp/d/c$a;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/hp/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "errType:%d errCode:%d errMsg:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 162
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nw;

    .line 163
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/nw;->wdz:Lcom/tencent/mm/protocal/c/bph;

    .line 164
    if-eqz v9, :cond_2

    .line 165
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGG:Z

    if-eqz v1, :cond_1

    .line 167
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/nw;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/g;->ai(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/tinker/g;->E(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "node is no empty. try to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/c/bph;)V

    .line 176
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "node is no empty. new TinkerSyncResponse finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/hp/b/e;->fR(Z)Z

    .line 178
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "node is no empty. end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cL(II)V

    .line 221
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 222
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "save node failed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x48

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 181
    :cond_1
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "check from setting about ui. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_2
    const-string/jumbo v0, "no baseid matched"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cL(II)V

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGH:Lcom/tencent/mm/plugin/hp/d/b;

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    .line 197
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGH:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGH:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->nGX:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tinker_patch_share_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tinker_node_retry_time"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 199
    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/g;->ai(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/g;->E(Landroid/content/Context;I)V

    .line 202
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "retry time over %d time, then clear node and count"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 186
    :cond_3
    const-string/jumbo v0, "no update for this patch"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cL(II)V

    goto :goto_2

    .line 188
    :cond_4
    const-string/jumbo v0, "no sutable patch available"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cL(II)V

    goto/16 :goto_2

    .line 191
    :cond_5
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/b/a;->cL(II)V

    goto/16 :goto_2

    .line 196
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tinker_id_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->PATCH_REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 206
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/hp/b/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/c/a;->nGH:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/hp/b/e;->fR(Z)Z

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x46

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->E(Landroid/content/Context;I)V

    .line 210
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v2, "add retry time %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 218
    :cond_8
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUpdate"

    const-string/jumbo v1, "check tinker update failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x5

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/hp/b/a;->cL(II)V

    goto/16 :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x39a

    return v0
.end method
