.class public final Lcom/tencent/mm/plugin/favorite/a/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gLE:Lcom/tencent/mm/ad/e;

.field public mwg:Lcom/tencent/mm/plugin/fav/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 6

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/l;->gLE:Lcom/tencent/mm/ad/e;

    .line 38
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v1, "NetSceneAddFavItem %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/addfavitem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0x191

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 44
    const/16 v1, 0xc1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 45
    const v1, 0x3b9acac1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/l;->gLB:Lcom/tencent/mm/ad/b;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/l;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bt;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/y/o;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bt;->vNF:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bt;->kzz:I

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bt;->vNG:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/f;->c(Lcom/tencent/mm/plugin/fav/a/f;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bt;->vNI:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bt;->vNH:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/f;->Aw(Ljava/lang/String;)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->gLE:Lcom/tencent/mm/ad/e;

    .line 64
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v1, "ADD FavItem, sourceId:%s localId:%d favId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/l;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/favorite/a/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

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

    .line 73
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v0, -0x190

    if-ne p3, v0, :cond_9

    .line 75
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bu;

    .line 76
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "fav id %d, local id %d, itemStatus %d, update seq %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/bu;->vNB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/bu;->vNE:I

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 76
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bu;->vNB:I

    iput v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bu;->vNE:I

    iput v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_localSeq:I

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 82
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd wait server upload sent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 86
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v2, "onGYNetEnd item done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIZ()Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/j;->cZ(J)V

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    .line 91
    invoke-static {v5}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/g;->cV(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 89
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 94
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bu;->vNB:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dd(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v3, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_updateSeq:I

    iput v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_updateSeq:I

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/fav/a/o;->g(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 98
    const-string/jumbo v2, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v3, "onGYNetEnd aleady exist, delete old info, favId:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/u;->hB(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_sessionId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 103
    if-eqz v1, :cond_8

    .line 104
    new-instance v2, Lcom/tencent/mm/f/a/tw;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/tw;-><init>()V

    .line 105
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/tw$a;->fNk:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    if-eqz v3, :cond_5

    .line 108
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vt;->hPT:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/tw$a;->url:Ljava/lang/String;

    .line 110
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/wc;->wmD:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 111
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/wc;->wmD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/tw$a;->url:Ljava/lang/String;

    .line 113
    :cond_6
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/tw$a;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 114
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v4, "url"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/tw$a;->url:Ljava/lang/String;

    .line 116
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/tw$a;->fNm:Ljava/lang/String;

    .line 117
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/tw$a;->fNn:Ljava/lang/String;

    .line 118
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/f/a/tw$a;->fNo:I

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/f/a/tw$a;->fNs:I

    .line 120
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v4, "getA8KeyScene"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/f/a/tw$a;->fNt:I

    .line 121
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v4, "referUrl"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/tw$a;->fNu:Ljava/lang/String;

    .line 122
    iget-object v3, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v4, "adExtStr"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/f/a/tw$a;->fNv:Ljava/lang/String;

    .line 124
    iget-object v1, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/f/a/tw$a;->fNp:Ljava/lang/String;

    .line 125
    iget-object v1, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/f/a/tw$a;->fNq:Ljava/lang/String;

    .line 126
    iget-object v1, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/f/a/tw$a;->fNr:I

    .line 127
    iget-object v1, v2, Lcom/tencent/mm/f/a/tw;->fNj:Lcom/tencent/mm/f/a/tw$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fav_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/f/a/tw$a;->fNl:Ljava/lang/String;

    .line 128
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 131
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/fav/a/f;->field_sessionId:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 134
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bu;->vNJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/j;->dj(J)V

    .line 136
    :cond_9
    const/4 v0, 0x4

    if-ne p2, v0, :cond_a

    const/16 v0, -0x191

    if-ne p3, v0, :cond_a

    .line 137
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneAddFav"

    const-string/jumbo v1, "fav fail, full size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/f;->aIv()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    .line 144
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->z(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/l;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 146
    return-void

    .line 141
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/l;->mwg:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->t(IJ)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x191

    return v0
.end method
