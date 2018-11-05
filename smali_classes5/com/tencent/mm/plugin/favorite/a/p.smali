.class public final Lcom/tencent/mm/plugin/favorite/a/p;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/a/p$a;
    }
.end annotation


# instance fields
.field private cLs:I

.field final gLB:Lcom/tencent/mm/ad/b;

.field gLE:Lcom/tencent/mm/ad/e;

.field private mwr:Lcom/tencent/mm/plugin/favorite/a/p$a;

.field mws:J

.field public mwt:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLE:Lcom/tencent/mm/ad/e;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->cLs:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/p$a;-><init>(Lcom/tencent/mm/plugin/favorite/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->mwr:Lcom/tencent/mm/plugin/favorite/a/p$a;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->mws:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/a/p;->mwt:Z

    .line 51
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "NetSceneFavSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/vu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/vv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 57
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 58
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 59
    iput-boolean v2, v0, Lcom/tencent/mm/ad/b$a;->hnX:Z

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLB:Lcom/tencent/mm/ad/b;

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLE:Lcom/tencent/mm/ad/e;

    .line 45
    iput v2, p0, Lcom/tencent/mm/plugin/favorite/a/p;->cLs:I

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/p$a;-><init>(Lcom/tencent/mm/plugin/favorite/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->mwr:Lcom/tencent/mm/plugin/favorite/a/p$a;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->mws:J

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/a/p;->mwt:Z

    .line 64
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "NetSceneFavSync %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/c/vu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/c/vv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 68
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/favsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 69
    const/16 v1, 0x190

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 70
    const/16 v1, 0xc3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 71
    const v1, 0x3b9acac3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 72
    iput-boolean v4, v0, Lcom/tencent/mm/ad/b$a;->hnX:Z

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLB:Lcom/tencent/mm/ad/b;

    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/favorite/a/p;->cLs:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0x32

    return v0
.end method

.method public final Kj()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLE:Lcom/tencent/mm/ad/e;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vu;

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/p;->cLs:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/vu;->vYD:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/k;->aID()[B

    move-result-object v1

    .line 93
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/a/p;->cLs:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 94
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 239
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIU()Lcom/tencent/mm/plugin/favorite/b/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/b/g;->fml:Z

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "sending item, skip sync onGYNetEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 139
    :goto_0
    return-void

    .line 109
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 114
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vv;

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vv;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    .line 116
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 117
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdList size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->cLs:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->mwr:Lcom/tencent/mm/plugin/favorite/a/p$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mwu:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mwu:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mwu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/q;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/p$a;->mwv:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 125
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vv;->vYE:Lcom/tencent/mm/protocal/c/bes;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    .line 126
    if-eqz v1, :cond_7

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vv;->vYE:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v1

    .line 128
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    array-length v1, v0

    if-lez v1, :cond_6

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/k;->ax([B)V

    .line 136
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2019

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/p;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 134
    :cond_7
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "merge key should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 287
    const/16 v0, 0x190

    return v0
.end method
