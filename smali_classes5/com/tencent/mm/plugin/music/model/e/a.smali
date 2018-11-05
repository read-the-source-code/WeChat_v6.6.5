.class public final Lcom/tencent/mm/plugin/music/model/e/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGV:Lcom/tencent/mm/ad/b;

.field public oRr:Lcom/tencent/mm/protocal/c/nn;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/au/a;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    const/16 v1, 0x3ac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 29
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkmusic"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/nn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/no;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/no;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->hGV:Lcom/tencent/mm/ad/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    iput p1, v0, Lcom/tencent/mm/protocal/c/nn;->sfa:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nn;->nlV:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nn;->wde:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_songHAlbumUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nn;->wdf:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nn;->wdh:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_songWapLinkUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nn;->wdi:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_songWebUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nn;->wdg:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_songName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nn;->fpg:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->oRr:Lcom/tencent/mm/protocal/c/nn;

    iget-object v1, p2, Lcom/tencent/mm/au/a;->field_musicId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nn;->wdd:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/e/a;->gLE:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->hGV:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/music/model/e/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 55
    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 60
    const-string/jumbo v0, "MicroMsg.Music.NetSceneCheckMusic"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/a;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 62
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x3ac

    return v0
.end method
